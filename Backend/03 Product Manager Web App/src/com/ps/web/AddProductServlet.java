package com.ps.web;

import java.io.IOException;
import java.util.Collection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ps.dao.DaoException;
import com.ps.dao.DaoFactory;
import com.ps.dao.ProductDao;
import com.ps.entity.Product;


@WebServlet("/add-product")
public class AddProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {

		try {
			String name = request.getParameter("name");
			
			String quantity = request.getParameter("quantity");
			
			String input = request.getParameter("price");
			Double price = new Double(input);
			
			input = request.getParameter("units-in-stock");
			Integer unitsInStock = new Integer(input);
			
			input = request.getParameter("units-on-order");
			Integer unitsOnOrder = new Integer(input);
			
			input = request.getParameter("reorder-level");
			Integer reorderLevel = new  Integer(input);
			
			Product p1 = new Product(name, quantity, price, unitsInStock);
			p1.setDiscontinued(false);
			p1.setReorderLevel(reorderLevel);
			p1.setUnitsOnOrder(unitsOnOrder);
			
			ProductDao dao = DaoFactory.getProductDao("hibernate");
			Integer id = dao.addNewProduct(p1);
			
			request.setAttribute("product", p1);
			request.setAttribute("title", "Product Added");
			
			String viewName = "/WEB-INF/pages/add-product-result.jsp";
			RequestDispatcher rd = request.getRequestDispatcher(viewName);
			rd.forward(request,response);
		} catch (DaoException e) {
			throw new ServletException(e);
		}
		
		response.getWriter().append("Served at: ").append(request.getContextPath()); 
		
	}

}
