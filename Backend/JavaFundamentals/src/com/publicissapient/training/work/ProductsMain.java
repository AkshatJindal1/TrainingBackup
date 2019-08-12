package com.publicissapient.training.work;

import com.publicissapient.training.dao.ArrayListProductDao;
import com.publicissapient.training.dao.DaoException;
import com.publicissapient.training.dao.ProductDao;
import com.publicissapient.training.entity.Product;

public class ProductsMain {

	public static void main(String[] args) throws DaoException {
		ProductDao p = new ArrayListProductDao();
		
		Product p1 = new Product("Kurkure", "12", 50.0, 100);
		Product p2 = new Product("Kurkure", "12", 50.0, 100);
		p.addNewProduct(p1);
		System.out.println(p.getAllProducts());
		
	}

}
