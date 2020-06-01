package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletData
 */
@WebServlet("/ServletData")
public class ServletData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String myID = getServletConfig().getInitParameter("myID");
		String myPW = getServletConfig().getInitParameter("myPW");
		
		String myAddr = getServletContext().getInitParameter("myAddr");
		
		getServletContext().setAttribute("IPAddr", "127.0.0.1");
		
		
		PrintWriter out = response.getWriter();
		out.print("<p>myID : " + myID + "</p>");
		out.print("<p>myPW : " + myPW + "</p>");
		
		out.print("<p>myAddr : " + myAddr + "</p>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
