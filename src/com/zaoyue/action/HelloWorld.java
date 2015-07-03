package com.zaoyue.action;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloWorld extends HttpServlet {
	private String message;
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public void init() throws ServletException {
		// TODO Auto-generated method stub
		message = "Hello Servlet!";
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// 设置响应内容类型
	    resp.setContentType("text/html");

	    // 实际的逻辑是在这里
	    PrintWriter out = resp.getWriter();
	    out.println("<h1>" + message + "</h1>");
	}

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}
	
	
}
