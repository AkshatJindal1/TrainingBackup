package com.ps.dao;

import java.util.Collection;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import com.ps.entity.Category;
import com.ps.entity.Product;
import com.ps.util.HibernateUtil;

public class HibernateProductDao implements ProductDao {
	private SessionFactory factory = HibernateUtil.getSessionFactory();

	@Override
	public Integer addNewProduct(Product product) throws DaoException {
		
		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		
		try {
			session.persist(product);
			tx.commit();
			return product.getProductId();
		}catch(Exception e){
			throw new DaoException(e);
		}finally {
			session.close();
		}
		
	}

	@Override
	public Product getProduct(Integer productId) throws DaoException {
		Session session = factory.openSession();
		Product p1 = session.get(Product.class, productId);
		session.close();
		return p1;
	}

	@Override
	public void updateProduct(Product product) throws DaoException {
		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		
		try {
			session.merge(product);
			tx.commit();
		}catch(Exception e){
			tx.rollback();
			throw new DaoException(e);
		}finally {
			session.close();
		}
		
	}

	@Override
	public Product deleteProduct(Integer productId) throws DaoException {
		
		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		try {
			Product product = this.getProduct(productId);
			if(productId == null) {
				throw new DaoException("Invalid product id "+ productId);
			}
			session.delete(product);
			tx.commit();
			return product;
		}catch(HibernateException e) {
			throw new DaoException(e);
		}finally {
			session.close();
		}
	}

	@Override
	public Collection<Product> getAllProducts() throws DaoException {
		
		try(Session session = factory.openSession();){
			Query<Product> qry = session.createQuery("from Product", Product.class);
			List<Product> list = qry.getResultList();
			return list;
		}
		catch(Exception e) {
			throw new DaoException(e);
		}
		

	}

	@Override
	public Collection<Product> getProductsNotInStock() throws DaoException {
		try(Session session = factory.openSession();){
			Query<Product> qry = session.createQuery("from Product where unitsInStock=0", Product.class);
			List<Product> list = qry.getResultList();
			return list;
		}
		catch(Exception e) {
			throw new DaoException(e);
		}
		
	}

	@Override
	public Collection<Product> getDiscontinuedProducts() throws DaoException {
		
		try(Session session = factory.openSession();){
			Query<Product> qry = session.createQuery("from Product where discontinued=1", Product.class);
			List<Product> list = qry.getResultList();
			return list;
		}
		catch(Exception e) {
			throw new DaoException(e);
		}
	}

	@Override
	public Collection<Product> getProductsByPriceRange(Double min, Double max) throws DaoException {
		try(Session session = factory.openSession();){
			Query<Product> qry = session.createQuery("from Product where unitPrice between :MIN and :MAX", Product.class);
			qry.setParameter("MIN", min);
			qry.setParameter("MAX", max);
			List<Product> list = qry.getResultList();
			return list;
		}
		catch(Exception e) {
			throw new DaoException(e);
		}

	}

	@Override
	public Collection<Product> getProductsByName(String namePattern) throws DaoException {
		try(Session session = factory.openSession();){
			Query<Product> qry = session.createQuery("from Product where productName like ?", Product.class);
			qry.setParameter(0,"%"+namePattern+"%");
			List<Product> list = qry.getResultList();
			return list;
		}
		catch(Exception e) {
			throw new DaoException(e);
		}
	}

	@Override
	public Integer count() {
		
		return null;
		
	}
	
	@Override
	public Category getCategory(Integer categoryId) throws DaoException {
		try(Session session = factory.openSession();){
			return session.get(Category.class, categoryId);
		}catch(Exception e) {
			throw new DaoException(e);
		}
	}

}
