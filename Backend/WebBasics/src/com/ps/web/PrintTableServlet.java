package com.ps.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PrintTableServlet
 */
@WebServlet("/print-table")
public class PrintTableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		 
//		  Typical workflow inside a servlet:
//		  
//		  	1. read any request parameters/headers/cookies etc
		String input = request.getParameter("num");
		int num = 0;
		try {
			num = Integer.parseInt(input);
		} catch (NumberFormatException e) {
//			response.sendError(400, "INVALID OR NOT A NUMBER");
			response.sendRedirect("/app");
		}
		
//		  	2. get the data required from the output (typically from MODEL)
//		Not required here
		
//		  	3. generate the response content (html mostly, generate using a VIEW?JSP)
		StringBuilder sb = new StringBuilder(5000);
		sb.append("<h3>Multiplication table for ")
			.append(num)
			.append(": </h3>");
		
		for(int i =1;i<=10;i++) {
			sb.append(num)
				.append(" X ")
				.append(i)
				.append(" = ")
				.append(num*i)
				.append("<br/>");
		}
//		  	4. write the response
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.print(sb.toString());
		out.close();

		
	}

}
