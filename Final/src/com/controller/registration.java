package com.controller;

import java.io.Console;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.registartionDao;
import com.model.profile;

/**
 * Servlet implementation class registration
 */
@WebServlet("/registration")
public class registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public registration() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String actionCode=request.getParameter("actionCode");
		if(actionCode.equals("logout")){
			request.getSession().removeAttribute("userName");
			response.sendRedirect(request.getContextPath()+"/wp-content/login.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String actionCode=request.getParameter("actionCode");
		registartionDao dao = new registartionDao();
	
		
		if(actionCode.equals("register"))	
		{
		
			profile p1 = new profile();
			//p1.setUserType("Buy");
			p1.setUserType(request.getParameter("usertype"));
			//System.out.print(request.getParameter("usertype"));
			p1.setFirstName(request.getParameter("firstname"));
			p1.setLastName(request.getParameter("firstname"));
			p1.setEmail(request.getParameter("email"));
			p1.setUserName(request.getParameter("username"));
			p1.setPassword(request.getParameter("password"));
			p1.setAddressLine1(request.getParameter("add1"));
			p1.setAddressLine2(request.getParameter("add2"));
			p1.setCity(request.getParameter("city"));
			p1.setProvince(request.getParameter("state"));
			p1.setCountry(request.getParameter("country"));
			p1.setPostalCode(request.getParameter("ptcode"));
			p1.setContactNo(Integer.parseInt(request.getParameter("contact")));
			System.out.print(p1);
			
			int status = dao.doadd(p1);
			
			if(status>=0){
				 response.sendRedirect(request.getContextPath()+"/wp-content/login.jsp?success=yes");
			 	}
			 	else {
				 response.sendRedirect(request.getContextPath()+"/wp-content/register.jsp?success=no");
			 	}
			
			
			
		}
		if(actionCode.equals("login"))	
		{
		
			String username=request.getParameter("username");
			String password=request.getParameter("pass");
			
			ArrayList<profile>arrayList=dao.dologin(username,password);
		
			if(arrayList.size()>0)
			{
				HttpSession session = request.getSession();
				Iterator<profile>iterator=arrayList.iterator();
				
				while (iterator.hasNext()) {
					profile profile = (profile) iterator.next();
					session.setAttribute("UserId", profile.getUserId());
					session.setAttribute("userName", profile.getUserName());
					session.setAttribute("Email", profile.getEmail());
					session.setAttribute("view_id", profile.getUserId());
					session.setAttribute("UserType", profile.getUserType());
					
					
					if(request.getSession().getAttribute("UserType").equals("Buyer"))
					{
						response.sendRedirect(request.getContextPath()+"/wp-content/indexbuyer.jsp?success=Yes");	
					}else if(request.getSession().getAttribute("UserType").equals("Seller"))
					{
						response.sendRedirect(request.getContextPath()+"/wp-content/indexseller.jsp?success=Yes");		
					}else if(request.getSession().getAttribute("UserType").equals("Both"))
					{
						response.sendRedirect(request.getContextPath()+"/wp-content/indexBoth.jsp?success=Yes");		
					}else
					{
						response.sendRedirect(request.getContextPath()+"/wp-content/index.jsp?success=Yes");
					}
						
					
				}
			}
				else
				{
					response.sendRedirect(request.getContextPath()+"/wp-content/login.jsp?success=No");
				}
			
				
		}
		
		
			
			
		}
		
		
		
	}


