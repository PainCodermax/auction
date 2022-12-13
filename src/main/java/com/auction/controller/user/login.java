package com.auction.controller.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.mindrot.jbcrypt.BCrypt;

import com.auction.dao.*;
import com.auction.entities.*;

/**
 * Servlet implementation class login
 */
@WebServlet(name = "login", urlPatterns="/login")
public class login extends HttpServlet {
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "Login.jsp";
		getServletContext()
				.getRequestDispatcher(url)
				.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/";
		String message = "";
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		userDAO userDAO = new userDAO();
		user user = userDAO.getUserByEmail(email);
		if(user == null) {
			message = "This email is not registered!";
			/* url = "/login"; */
			request.setAttribute("message", 1);
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		}
		else {
			boolean isMatchPassword = password.equals(user.getPassword_User());
			System.out.println(isMatchPassword);
			if(!isMatchPassword) {
				message = "Incorrect password";
				/* url = "/login"; */
				request.setAttribute("message", 2);
				request.getRequestDispatcher("/login.jsp").forward(request, response);
			} 
			else {
				HttpSession session = request.getSession();
				session.setAttribute("user", user);
				response.sendRedirect(request.getContextPath() + url);
			}
		}
	}

}
