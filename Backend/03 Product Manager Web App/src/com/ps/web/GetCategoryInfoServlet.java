package com.ps.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ps.dao.DaoException;
import com.ps.dao.DaoFactory;
import com.ps.dao.ProductDao;
import com.ps.entity.Category;

@WebServlet("/get-category-info")
public class GetCategoryInfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// 1. Read inputs
		String input = request.getParameter("cat_id");
		Integer categoryId = new Integer(input);
		// 2. Use DAO to get model data
		ProductDao dao;
		Category c1;
		try {
			dao = DaoFactory.getProductDao("hibernate");
			c1 = dao.getCategory(categoryId);
		} catch (DaoException e) {
			// TODO Auto-generated catch block
			throw new ServletException();
		}

		// 3. Store model data in request scope
		request.setAttribute("category", c1);
		request.setAttribute("products", c1.getProducts());
		request.setAttribute("title", "Products in this category..");
		// 4. forward the request /response to the view
		request.getRequestDispatcher("/WEB-INF/pages/display-all-products.jsp").forward(request, response);
	}

}
