package com.ps.dao;

import java.util.Collection;
import com.ps.entity.Product;
import java.util.List;
import java.util.ArrayList;


public class ArrayListProductDao implements ProductDao {
	
	private Integer idCounter = 0;
	private List<Product> products = new ArrayList<>();
	
	public ArrayListProductDao() throws DaoException {
		
		Product p1 = new Product("Lays", "10", 20.0, 40);
		Product p2 = new Product("Kurkure", "10", 20.0, 40);
		addNewProduct(p1);
		addNewProduct(p2);

		
	}
	

	@Override
	public Integer addNewProduct(Product product) throws DaoException {
		product.setProductId(++idCounter);
		product.setDiscontinued(false);
		products.add(product);
		return idCounter;
	}

	@Override
	public Product getProduct(Integer productId) throws DaoException {
		
		for(Product p : products) {
			if(p.getProductId() == productId)
				return p;
		}
		
		return null;
	}

	@Override
	public void updateProduct(Product product) throws DaoException {
		
		Integer id = product.getProductId();
		for(Product p: products) {
			if(p.getProductId() == id) {
				int index = products.indexOf(p);
				products.set(index, product);
				return;
			}
		}
		System.out.println("Product not found");
		

	}

	@Override
	public Product deleteProduct(Integer productId) throws DaoException {
		for(Product p: products) {
			if(p.getProductId() == productId) {
				p.setDiscontinued(true);
				return p;
			}
		}
		return null;

	}

	@Override
	public Collection<Product> getAllProducts() throws DaoException {
		return products;
	}

	@Override
	public Collection<Product> getProductsNotInStock() throws DaoException {
		Collection<Product> notInStockProducts = new ArrayList<>();
		for(Product p : products) {
			if(p.getUnitsInStock() == 0) {
				notInStockProducts.add(p);
			}
		}
		return notInStockProducts;
	}

	@Override
	public Collection<Product> getDiscontinuedProducts() throws DaoException {
		Collection<Product> discontinuedProducts = new ArrayList<>();
		for(Product p : products) {
			if(p.getDiscontinued() == true) {
				discontinuedProducts.add(p);
			}
		}
		return discontinuedProducts;
	}

	@Override
	public Collection<Product> getProductsByPriceRange(Double min, Double max) throws DaoException {
		Collection<Product> pr = new ArrayList<>();
		for(Product p : products) {
			if(p.getUnitPrice() >=min && p.getUnitPrice()<=max) {
				pr.add(p);
			}
		}
		return pr;
	}

	@Override
	public Collection<Product> getProductsByName(String namePattern) throws DaoException {
		Collection<Product> pr = new ArrayList<>();
		for(Product p : products) {
			if(p.getProductName().toLowerCase().contains(namePattern.toLowerCase())) {
				pr.add(p);
			}
		}
			return pr;
			
	}

	@Override
	public Integer count() {
		return products.size();
	}


	

}
