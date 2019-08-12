package com.ps.dao;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;

import com.ps.entity.Product;

public class CsvProductDao implements ProductDao {

	Map<Integer, Product> products = new HashMap<>();
	private Integer productId = 0;

	public CsvProductDao() {
		try (FileReader reader = new FileReader("PRODUCT.csv"); 
				BufferedReader in = new BufferedReader(reader);
				) 
		{
			in.readLine();	//escape the header
			String data;
			while ((data = in.readLine()) != null) {
				String[] ar = data.split(",");
				Integer productId = Integer.parseInt(ar[0]);
				String name = ar[1];
				String quantityPerUnit = ar[2];
				Double unitPrice = Double.parseDouble(ar[3]);
				Integer unitsInStock = Integer.parseInt(ar[4]);
				Integer unitsOnOrder = Integer.parseInt(ar[5]);
				Integer reorderLevel = Integer.parseInt(ar[6]);
				Boolean discontinued = true;
				if (ar[7].equalsIgnoreCase("false")) {
					discontinued = false;
				}
				Product p = new Product(name, quantityPerUnit, unitPrice, unitsInStock);
				p.setDiscontinued(discontinued);
				p.setReorderLevel(reorderLevel);
				p.setUnitsOnOrder(unitsOnOrder);
				p.setProductId(productId);
				products.put(productId, p);
				if (this.productId < productId)
					this.productId = productId;
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
		products.put(productId, product);
		try {
			writeCsv();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return productId;
	}

	@Override
	public Product getProduct(Integer productId) throws DaoException {
		return (Product)products.get(productId);
	}

	@Override
	public void updateProduct(Product product) throws DaoException {
		int productId = product.getProductId();
		Product p = (Product)products.get(productId);
		System.out.println("Updated product earlier version : "+ p);
		products.replace(productId, product);
		try {
			writeCsv();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	@Override
	public Product deleteProduct(Integer productId) throws DaoException {
		Product p = (Product)products.remove(productId);
		return p;
	}

	@Override
	public Collection<Product> getAllProducts() throws DaoException {
		Collection<Product> p = new ArrayList<>(products.values());
		return p;

	}

	@Override
	public Collection<Product> getProductsNotInStock() throws DaoException {
		Collection<Product> notInStockProducts = new ArrayList<>();
		notInStockProducts = products.values().stream().filter(p -> p.getUnitsInStock() == 0)
				.collect(Collectors.toList());
		return notInStockProducts;

	}

	@Override
	public Collection<Product> getDiscontinuedProducts() throws DaoException {
		Collection<Product> discontinuedProducts = new ArrayList<>();
		discontinuedProducts = products.values().stream().filter(p -> p.getDiscontinued() == true)
				.collect(Collectors.toList());
		return discontinuedProducts;

	}

	@Override
	public Collection<Product> getProductsByPriceRange(Double min, Double max) throws DaoException {
		Collection<Product> inRangeProducts = new ArrayList<>();
		inRangeProducts = products.values().stream().filter(p -> p.getUnitPrice() >= min && p.getUnitPrice() <= max)
				.collect(Collectors.toList());
		return inRangeProducts;
	}

	@Override
	public Collection<Product> getProductsByName(String namePattern) throws DaoException {
		Collection<Product> namePatternProducts = new ArrayList<>();
		namePatternProducts = products.values().stream()
				.filter(p -> p.getProductName().toLowerCase().contains(namePattern.toLowerCase()))
				.collect(Collectors.toList());
		return namePatternProducts;
	}

	@Override
	public Integer count() {
		return products.size();
	}

	public void writeCsv() throws Exception {
		FileWriter file = new FileWriter("PRODUCT.csv", false);
		// decorator for additional write functionalities
		PrintWriter out = new PrintWriter(file);
		out.println("ProductId,Product Name,QuantityPerUnit,UnitPrice,UnitsInStock,UnitsOnOrder,ReorderLevel,Discontinued");

		for(Product p : products.values()) {
			out.printf("%d,\"%s\",\"%s\",%.2f,%d,%d,%d,%b\n", p.getProductId(), p.getProductName(),
					p.getQuantityPerUnit(), p.getUnitPrice(),p.getUnitsInStock(),
					p.getUnitsOnOrder(),p.getReorderLevel(), p.getDiscontinued());
			
			}
		out.close();
		file.close();
		}

}
