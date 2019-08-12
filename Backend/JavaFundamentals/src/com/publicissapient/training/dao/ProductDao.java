package com.publicissapient.training.dao;

import java.util.Collection;

import com.publicissapient.training.entity.Product;

public interface ProductDao {

	// CRUD operations

	public Integer addNewProduct(Product product) throws DaoException;

	public Product getProduct(Integer productId) throws DaoException;

	public void updateProduct(Product product) throws DaoException;

	public Product deleteProduct(Product product) throws DaoException;

	// QUERIES

	public Collection<Product> getAllProducts() throws DaoException;

	public Collection<Product> getProductsnotInStock() throws DaoException;

	public Collection<Product> getDiscontinuedProducts() throws DaoException;

	public Collection<Product> getProductsByPriceRange(Double min, Double max) throws DaoException;

	public Collection<Product> getProductsByName(String namePattern) throws DaoException;

	public Integer count();

}
