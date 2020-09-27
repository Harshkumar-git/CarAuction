package com.controller;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.text.SimpleDateFormat;  
import java.util.Date;  

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.AuctionDao;
import com.dao.carsDao;
import com.model.Car;
import com.model.auction;
import com.mysql.cj.Session;

/**
 * Servlet implementation class auction
 */
@WebServlet("/Auction")
public class Auction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Auction() {
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
		AuctionDao dao = new AuctionDao();
		carsDao dao1 = new carsDao();
		
		if(actionCode.equals("getcarname")){

			HttpSession session = request.getSession();
		int u_id=(int)session.getAttribute("UserId");
		System.out.print(u_id);
			ArrayList<Car>arrayList = dao.viewCar(u_id);
			request.getSession().setAttribute("getcar", arrayList);
			
			
			response.sendRedirect(request.getContextPath()+"/wp-content/CreateAuction.jsp");
		}
		
		if(actionCode.equals("viewAuction"))
		{
			ArrayList<auction>arrayList = dao.viewAuction();
			request.getSession().setAttribute("viewAuction", arrayList);
			
			ArrayList<Car>arrayList1 = dao.viewcar();
			request.getSession().setAttribute("viewcarslist", arrayList1);
			response.sendRedirect(request.getContextPath()+"/wp-content/AuctionList.jsp");
			
			
			
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String actionCode=request.getParameter("actionCode");
		AuctionDao dao = new AuctionDao();
		
	
		
		HttpSession session = request.getSession();
		int u_id = (int)	session.getAttribute("UserId");
		
		if(actionCode.equals("addauction"))
		{
			response.getWriter().print("hello");

			
		com.model.auction a1 = new com.model.auction();
		
		a1.setCarId(Integer.parseInt(request.getParameter( "prodName")));
		a1.setDateofAuction(request.getParameter("auctionDate"));
		a1.setStartTime(request.getParameter("starttime"));
		a1.setUserId(u_id);
			
			int status = dao.doadd(a1);
			response.getWriter().print("hello1");

			if(status>=0){
				 response.sendRedirect(request.getContextPath()+"/wp-content/CreateAuction.jsp?success=yes");
			 	}
			 	else {
				 response.sendRedirect(request.getContextPath()+"/wp-content/CreateAuction.jsp?success=no");
			 	}
				
		}
			
		
		
	}

}
