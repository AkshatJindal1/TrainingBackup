package com.ps.dao;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.Collection;

import com.ps.entity.Product;
import com.ps.util.DbUtil;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class JdbcProductDao implements ProductDao {

	Integer productId = 0;

	public JdbcProductDao() {
		String sql = "select * from PRODUCTSQLDATA";
		try (Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();) {
			while (rs.next()) {
				int id = rs.getInt(1);
				if (productId < id)
					productId = id;
			}

		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

	@Override
	public Integer addNewProduct(Product product) throws DaoException {
		product.setProductId(++productId);
		product.setDiscontinued(false);
		product.setUnitsOnOrder(0);
		product.setReorderLevel(0);

		String sql = "insert into PRODUCTSQLDATA values (?, ?, ?, ?, ?, ?, ?, ?)";
		try (Connection conn = DbUtil.getConnection(); PreparedStatement stmt = conn.prepareStatement(sql);

		) {
			stmt.setInt(1, product.getProductId());
			stmt.setString(2, product.getProductName());
			stmt.setString(3, product.getQuantityPerUnit());
			stmt.setDouble(4, product.getUnitPrice());
			stmt.setInt(5, product.getUnitsInStock());
			stmt.setInt(6, product.getUnitsOnOrder());
			stmt.setInt(7, product.getReorderLevel());
			stmt.setBoolean(8, product.getDiscontinued());
			stmt.execute();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
		}

		return productId;
	}

	@Override
	public Product getProduct(Integer productId) throws DaoException {
		String sql = "select * from PRODUCTSQLDATA where productId="+Integer.toString(productId);
		try(
				Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();
			){
			rs.next();
			String name = rs.getString(2);
			String quantityPerUnit = rs.getString(3);
			double unitPrice = rs.getDouble(4);
			int unitsInStock = rs.getInt(5);
			int unitsOnOrder = rs.getInt(6);
			int reorderLevel = rs.getInt(7);
			boolean discontinued = rs.getBoolean(8);
			int id = rs.getInt(1);
			
			Product p1 = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
			p1.setUnitsOnOrder(unitsOnOrder);
			p1.setProductId(id);
			p1.setReorderLevel(reorderLevel);
			p1.setDiscontinued(discontinued);
			return p1;		
		}catch(Exception e){
			e.printStackTrace();
		}

		return null;
	}

	@Override
	public void updateProduct(Product product) throws DaoException {
		String sql = "update PRODUCTSQLDATA "
				+ "set productname=?, quantityperunit=?, unitprice=?, unitsinstock=?, "
				+ "unitsonorder=?,reorderlevel=?,discontinued=? "
				+ "where productId=?";
		try(
				Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
			){
			stmt.setInt(8, product.getProductId());
			stmt.setString(1, product.getProductName());
			stmt.setString(2, product.getQuantityPerUnit());
			stmt.setDouble(3, product.getUnitPrice());
			stmt.setInt(4, product.getUnitsInStock());
			stmt.setInt(5, product.getUnitsOnOrder());
			stmt.setInt(6, product.getReorderLevel());
			stmt.setBoolean(7, product.getDiscontinued());
			stmt.execute();
			
	
		}catch(Exception e){
			e.printStackTrace();
		}		

	}

	@Override
	public Product deleteProduct(Integer productId) throws DaoException {
		
//		Hard Delete-----
//		Product p = getProduct(productId);
//		String sql = "DELETE FROM PRODUCTSQLDATA WHERE productId="+Integer.toString(productId);
//		try(
//				Connection conn = DbUtil.getConnection();
//				PreparedStatement stmt = conn.prepareStatement(sql);
//			){
//			stmt.executeQuery();
//
//		}catch(Exception e){
//			e.printStackTrace();
//		}
//		return p;
//		-----
		
		Product p = getProduct(productId);
		p.setDiscontinued(true);
		updateProduct(p);
		p=getProduct(productId);
		return p;

	}

	@Override
	public Collection<Product> getAllProducts() throws DaoException {
		Collection<Product> p = new ArrayList<>();
		String sql = "select * from PRODUCTSQLDATA";
		try (Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();) {
			while (rs.next()) {
				String name = rs.getString(2);
				String quantityPerUnit = rs.getString(3);
				double unitPrice = rs.getDouble(4);
				int unitsInStock = rs.getInt(5);
				int unitsOnOrder = rs.getInt(6);
				int reorderLevel = rs.getInt(7);
				boolean discontinued = rs.getBoolean(8);
				int id = rs.getInt(1);

				Product p1 = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
				p1.setUnitsOnOrder(unitsOnOrder);
				p1.setProductId(id);
				p1.setReorderLevel(reorderLevel);
				p1.setDiscontinued(discontinued);
				p.add(p1);
			}
			return p;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
		}

		return null;
	}

	@Override
	public Collection<Product> getProductsNotInStock() throws DaoException {
		Collection<Product> p = new ArrayList<>();
		String sql = "select * from PRODUCTSQLDATA";
		try (Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();) {
			while (rs.next()) {
				int unitsInStock = rs.getInt(5);
				if (unitsInStock == 0) {
					
					int id = rs.getInt(1);
					String name = rs.getString(2);
					String quantityPerUnit = rs.getString(3);
					double unitPrice = rs.getDouble(4);

					int unitsOnOrder = rs.getInt(6);
					int reorderLevel = rs.getInt(7);
					boolean discontinued = rs.getBoolean(8);

					Product p1 = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
					p1.setUnitsOnOrder(unitsOnOrder);
					p1.setProductId(id);
					p1.setReorderLevel(reorderLevel);
					p1.setDiscontinued(discontinued);
					p.add(p1);
				}

			}
			return p;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
		}

		return null;

	}

	@Override
	public Collection<Product> getDiscontinuedProducts() throws DaoException {
		Collection<Product> p = new ArrayList<>();
		String sql = "select * from PRODUCTSQLDATA";
		try (Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();) {
			while (rs.next()) {
				boolean discontinued = rs.getBoolean(8);
				if (discontinued== false) {
					
					int unitsInStock = rs.getInt(5);
					int id = rs.getInt(1);
					String name = rs.getString(2);
					String quantityPerUnit = rs.getString(3);
					double unitPrice = rs.getDouble(4);

					int unitsOnOrder = rs.getInt(6);
					int reorderLevel = rs.getInt(7);
					

					Product p1 = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
					p1.setUnitsOnOrder(unitsOnOrder);
					p1.setProductId(id);
					p1.setReorderLevel(reorderLevel);
					p1.setDiscontinued(discontinued);
					p.add(p1);
				}

			}
			return p;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
		}


		return null;
	}

	@Override
	public Collection<Product> getProductsByPriceRange(Double min, Double max) throws DaoException {
		Collection<Product> p = new ArrayList<>();
		String sql = "select * from PRODUCTSQLDATA";
		try (Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();) {
			while (rs.next()) {
				double unitPrice = rs.getDouble(4);
				if (unitPrice>=min && unitPrice<=max) {
					
					boolean discontinued = rs.getBoolean(8);
					int unitsInStock = rs.getInt(5);
					int id = rs.getInt(1);
					String name = rs.getString(2);
					String quantityPerUnit = rs.getString(3);

					int unitsOnOrder = rs.getInt(6);
					int reorderLevel = rs.getInt(7);
					

					Product p1 = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
					p1.setUnitsOnOrder(unitsOnOrder);
					p1.setProductId(id);
					p1.setReorderLevel(reorderLevel);
					p1.setDiscontinued(discontinued);
					p.add(p1);
				}

			}
			return p;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
		}

		return null;
	}

	@Override
	public Collection<Product> getProductsByName(String namePattern) throws DaoException {
		Collection<Product> p = new ArrayList<>();
		String sql = "select * from PRODUCTSQLDATA";
		try (Connection conn = DbUtil.getConnection();
				PreparedStatement stmt = conn.prepareStatement(sql);
				ResultSet rs = stmt.executeQuery();) {
			while (rs.next()) {
				String name = rs.getString(2);
				if (name.toLowerCase().contains(namePattern.toLowerCase())) {
					
					boolean discontinued = rs.getBoolean(8);
					int unitsInStock = rs.getInt(5);
					int id = rs.getInt(1);
					String quantityPerUnit = rs.getString(3);
					double unitPrice = rs.getDouble(4);

					int unitsOnOrder = rs.getInt(6);
					int reorderLevel = rs.getInt(7);
					

					Product p1 = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
					p1.setUnitsOnOrder(unitsOnOrder);
					p1.setProductId(id);
					p1.setReorderLevel(reorderLevel);
					p1.setDiscontinued(discontinued);
					p.add(p1);
				}

			}
			return p;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
		}

		

		return null;
	}

	@Override
	public Integer count() {

		return null;
	}

}
