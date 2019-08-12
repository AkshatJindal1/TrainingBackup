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


@WebServlet("/get-products-by-price-range")
public class GetProductsByPriceRangeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {

		try {
			
			String input = request.getParameter("min-price");
			Double min = new Double(input);
			input = request.getParameter("max-price");
			Double max = new Double(input);
			
			ProductDao dao = DaoFactory.getProductDao("hibernate");
			Collection<Product> list = dao.getProductsByPriceRange(min, max);
			
			request.setAttribute("products", list);
			request.setAttribute("flag", "Products by price range");
			
			String viewName = "/WEB-INF/pages/display-all-products.jsp";
			RequestDispatcher rd = request.getRequestDispatcher(viewName);
			rd.forward(request,response);
		} catch (DaoException e) {
			throw new ServletException(e);
		}
		
		response.getWriter().append("Served at: ").append(request.getContextPath()); 
		
	}

}
