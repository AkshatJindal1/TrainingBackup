package com.ps.main;

import java.util.Scanner;

import com.ps.dao.DaoException;
import com.ps.dao.DaoFactory;
import com.ps.dao.ProductDao;
import com.ps.entity.Product;
import com.ps.util.KeyboardUtil;

/**
 * 
 * @author Akshat Jindal
 * Branched from winkayar's repo - master branch
 *
 */

public class Main {

	ProductDao dao;
	
	Scanner scanner = new Scanner(System.in);
	
	public Main() {
		try {
			dao = DaoFactory.getProductDao("JDBC");
		} catch (DaoException e) {
			System.out.println("Something went wrong!!");
			System.out.println("This stack trace may help you understand the error:");
			System.out.println("------------------------------------------------------------------");
			e.printStackTrace(System.out);
			System.out.println("------------------------------------------------------------------");
			System.out.println("BYE!!!");
			System.exit(0);
		}
	}

	private int menu() {
		try {
			System.out.println("---------------------------------");
			System.out.println("Product Manager App - v1.0");
			System.out.println("---------------------------------");
			System.out.println("1. List all products");
			System.out.println("2. Search a product by id");
			System.out.println("3. Search products by name");
			System.out.println("4. Search products by price range");
			System.out.println("5. List out-of-stock products");
			System.out.println("6. List products that are no longer sold");
			System.out.println("7. Add a new product");
			System.out.println("8. Edit product details");
			System.out.println("9. Delete the product by ID");
			System.out.println("0. Exit");

			int choice = KeyboardUtil.getInt("Enter your choice: ");
			return choice;
		} catch (Exception e) {
			return -1;
		}
	}

	private void start() throws DaoException {

		THE_LOOP: while (true) {
			int choice = menu();
			switch (choice) {
			case 1:
				displayAllProducts();
				break;
			case 2:
				searchAndDisplayProductById();
				break;
			case 3:
				searchAndDisplayProductByName();
				break;
			case 4:
				searchAndDisplayProductByPriceRange();
				break;
			case 5:
				displayProductsNotInStock();
				break;
			case 6:
				displayDiscontinuedProducts();
				break;
			case 7:
				acceptAndAddProductDetails();
				break;
			case 8:
				searchAndEditProductDetails();
				break;
			case 9:
				searchAndDeleteProduct();
				break;
			case 0:
				System.out.println("Thank you for using the Product Manager App.");
				break THE_LOOP;
			case -1:
				System.out.println("Invalid value for choice. Must be numeric.");
			default:
				System.out.println("Invalid choice. Please enter a number between 0 and 8.");
			}
		}
	}
	
	private void searchAndDeleteProduct() throws DaoException {
		Integer productId = KeyboardUtil.getInt("Enter the id of the product to be deleted: ");
		Product p = dao.deleteProduct(productId);
		System.out.println("Deleted product: ");
		System.out.println(p);
	}

	private void searchAndEditProductDetails() throws DaoException {
		Integer productId = KeyboardUtil.getInt("Enter the id of the product: ");
		System.out.println("Enter the new details: ");
		String name = KeyboardUtil.getString("Enter the name of the product: ");
		String quantitiyPerUnit = KeyboardUtil.getString("Enter quanitity per unit: ");
		Double pricePerUnit = KeyboardUtil.getDouble("Enter the price per unit: ");
		Integer unitsInStock = KeyboardUtil.getInt("Enter the units in stock: ");
		Integer reorderLevel = KeyboardUtil.getInt("Enter the reorder level: ");
		Integer unitsOnOrder = KeyboardUtil.getInt("Enter the units on order: ");
		String d = KeyboardUtil.getString("Is the product continued or not (y/n): ");
		Boolean discontinued=true;
		if(d.equalsIgnoreCase("y"))
			discontinued=false;
		Product p = new Product(name, quantitiyPerUnit, pricePerUnit, unitsInStock);
		p.setDiscontinued(discontinued);
		p.setProductId(productId);
		p.setReorderLevel(reorderLevel);
		p.setUnitsOnOrder(unitsOnOrder);
		dao.updateProduct(p);		
	}

	private void acceptAndAddProductDetails() throws DaoException {
//		System.out.println("acceptAndAddProductDetails not implemented yet!");
		String name = KeyboardUtil.getString("Enter the name of the product: ");
		String quantitiyPerUnit = KeyboardUtil.getString("Enter quanitity per unit: ");
		Double pricePerUnit = KeyboardUtil.getDouble("Enter the price per unit: ");
		Integer unitsInStock = KeyboardUtil.getInt("Enter the units in stock: ");
		
		Product p = new Product(name, quantitiyPerUnit, pricePerUnit, unitsInStock);
		int id  = dao.addNewProduct(p);
		System.out.printf("Product added with ID: %d\n", id);
		
		
	}

	private void displayDiscontinuedProducts() throws DaoException {
		System.out.println("DISCONTINUED PRODUCT LIST : \n");
		for(Product p: dao.getDiscontinuedProducts()) {
			System.out.println(p);
		}
		System.out.println("\n");
		
	}

	private void displayProductsNotInStock() throws DaoException {
		System.out.println("PRODUCTS NOT IN LIST : \n");
		for(Product p: dao.getProductsNotInStock()) {
			System.out.println(p);
		}
		System.out.println("\n");
	}

	private void searchAndDisplayProductByPriceRange() throws DaoException {
//		System.out.println("searchAndDisplayProductByPriceRange not implemented yet!");
		Double min = KeyboardUtil.getDouble("Enter the minimum price: ");
		Double max = KeyboardUtil.getDouble("Enter the maximum price: ");
		
		System.out.printf("PRODUCTS WITHIN PRICE RANGE %.2f and %.2f : \n", min, max);
		for(Product p: dao.getProductsByPriceRange(min, max)) {
			System.out.println(p);
		}
		System.out.println("\n");
		
		
		
	}

	private void searchAndDisplayProductByName() throws DaoException {
		String namePattern = KeyboardUtil.getString("Enter the name/keyword of the product to be searched: ");
		System.out.println("PRODUCTS WITH THE NAME : \n");
		for(Product p: dao.getProductsByName(namePattern)) {
			System.out.println(p);
		}
		System.out.println("\n");
		
	}

	private void searchAndDisplayProductById() throws DaoException {
		int productId = KeyboardUtil.getInt("Enter the ID of the product to be searched: ");
		System.out.println(dao.getProduct(productId));
	}

	private void displayAllProducts() throws DaoException {
		System.out.println("PRODUCT LIST : \n");
		for(Product p: dao.getAllProducts()) {
			System.out.println(p);
		}
		System.out.println("\n");
	}

	public static void main(String[] args) throws DaoException {
		new Main().start();
	}
}
