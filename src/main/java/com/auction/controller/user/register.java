package com.auction.controller.user;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.mindrot.jbcrypt.BCrypt;

import com.auction.entities.*;
import com.auction.dao.*;
import com.auction.utils.*;
/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String host;
	private String port;
	private String username;
	private String mailPassword;
	
	public void init() {
		ServletContext context = getServletContext();
		host = context.getInitParameter("host");
		port = context.getInitParameter("port");
		username = context.getInitParameter("email");
		mailPassword = context.getInitParameter("pass");
	}
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register() {
        super();
        // TODO Auto-generated constructor stub
    }

	
    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	String url = "CreateAccount-User.jsp";
		getServletContext()
				.getRequestDispatcher(url)
				.forward(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/verify";
		String userName = request.getParameter("username");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String randomOtp = EmailUtils.randomOtp();
		
		userDAO userDAO = new userDAO();
		
		user existUser = userDAO.getUserByEmail(email);
		if(existUser != null) {
			request.setAttribute("message", true);
			request.getRequestDispatcher("/public/signup.jsp").forward(request, response);
		}
		else {
			user user = new user();
			user.setUserName(userName);
			user.setEmail(email);
			user.setPassword(password);
			user.setIsAdmin(false);
			user.setOtpCode(randomOtp);
			user.setIsActivate(false);
			
			try { 
				userDAO.createUser(user);
				System.out.println(host + " " + port + " " + username);
				HttpSession session = request.getSession();
				session.setAttribute("newUser", user);
				EmailUtils.sendEmail(host, port, username, mailPassword, email, "Your OTP is",
						user.getOtpCode());
			} catch(Exception e) {
				e.printStackTrace();
				
			}
			response.sendRedirect(request.getContextPath() + url);
			
		}
	}

}
