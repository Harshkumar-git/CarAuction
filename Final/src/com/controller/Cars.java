package com.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.carsDao;
import com.dao.registartionDao;
import com.model.Car;
import com.model.profile;

/**
 * Servlet implementation class Cars
 */
@WebServlet("/Cars")
public class Cars extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Cars() {
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
		carsDao dao = new carsDao();
		
		if(actionCode.equals("viewcar")){
		
			
			ArrayList<Car>arrayList = dao.viewcar();
			request.getSession().setAttribute("viewcars", arrayList);
			
			
			response.sendRedirect(request.getContextPath()+"/wp-content/viewCar.jsp");
		}
			
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String actionCode=request.getParameter("actionCode");
		carsDao dao = new carsDao();
		
		if(actionCode.equals("addCar"))	
		{
		
			
			HttpSession session = request.getSession();
			
			
			
			
			Car c1 = new Car();
			c1.setMake(request.getParameter("make"));
			c1.setModel(request.getParameter("model"));
			c1.setCarType(request.getParameter("cartype"));
			c1.setManufactureYear(Integer.parseInt(request.getParameter("manufactureyear")));
			c1.setSeats(Integer.parseInt(request.getParameter("seats")));
			c1.setNoofDoors(Integer.parseInt(request.getParameter("noofdoors")));
			c1.setTransmissionType(request.getParameter("transmissiontype"));
			c1.setNoofGears(Integer.parseInt(request.getParameter("noofgears")));
			c1.setNoofCylinders(Integer.parseInt(request.getParameter("noofcylinders")));
			c1.setEngineCapacity(request.getParameter("enginecapacity"));
			c1.setFuelType(request.getParameter("fueltype"));
			c1.setChassisNumber(request.getParameter("chassisnumber"));
			c1.setMileage(Integer.parseInt(request.getParameter("mileage")));
			c1.setExteriorColor(request.getParameter("exteriorcolor"));
			c1.setInteriorColor(request.getParameter("interiorcolor"));
			c1.setBasePrice(Double.parseDouble(request.getParameter("baseprice")));
			c1.setStatus("Coming Soon");
		//	c1.setUserId(Integer.parseInt(request.getParameter("userid")));
			c1.setUserId(Integer.parseInt(request.getParameter("u_id")));
			int status = dao.doadd(c1);
			
			if(status>=0){
				 response.sendRedirect(request.getContextPath()+"/wp-content/index.jsp?success=yes");
			 	}
			 	else {
				 response.sendRedirect(request.getContextPath()+"/wp-content/index.jsp?success=no");
			 	}
			
			
			
		}
	}

}
