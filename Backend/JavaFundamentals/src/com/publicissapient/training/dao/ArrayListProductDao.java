package com.publicissapient.training.dao;

import java.util.List;
import java.util.ArrayList;
import java.util.Collection;

import com.publicissapient.training.entity.Product;

public class ArrayListProductDao implements ProductDao {
	
	private static Integer idCounter = 0;
	private List<Product> products = new ArrayList<>();
	
	public ArrayListProductDao() throws DaoException {
		
		Product p1 = new Product("Kurkure", "12", 50.0, 100);
		products.add(p1);
//		a= addNewProduct(p1);
//		a= addNewProduct(p1);
//		a= addNewProduct(p1);
//		a= addNewProduct(p1);
		
	}

	@Override
	public Integer addNewProduct(Product product) throws DaoException {
		product.setProductId(idCounter++);
		product.setDiscontinued(false);
		products.add(product);
		return idCounter-1;
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
	public Product deleteProduct(Product product) throws DaoException {
		Integer id = product.getProductId();
		for(Product p: products) {
			if(p.getProductId() == id) {
				p.setDiscontinued(true);
				return p;
			}
		}
		return null;

	}

	@Override
	public Collection<Product> getAllProducts() throws DaoException {
//		System.out.println(products);
		return products;
	}

	@Override
	public Collection<Product> getProductsnotInStock() throws DaoException {
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
