<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.model.Car" %>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Iterator"%>
<%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);

String UserType  = (String)session.getAttribute("UserType");
String userName=(String)session.getAttribute("userName");
int userId = (int)session.getAttribute("UserId");
if(userName==null){
	response.sendRedirect(request.getContextPath()+"/wp-content/login.jsp");
}%>

<%
    ArrayList<Car> arrayList=(ArrayList)session.getAttribute("getcar");    /*dao methode name in ""  */
    %>
    <!DOCTYPE html>
<%@include file="headerSeller.jsp" %>
<div class="limiter">
    <div id="requiredfield" style="height:60px;"></div>
    <div class="container-login100">
    <div class="wrap-login100">

	<form class="login100-form validate-form" action="<%=request.getContextPath()%>/Auction"  method="POST" onsubmit="return validation()">	   
	      
	      <input type="hidden" name="actionCode" value = "addauction">
	      <div class="wrap-input100 validate-input m-b-26" data-validate="One option is required">
	 				 
                                <label>Select Product<span class="required">*</span></label>
                             
                                    <select class="selectpicker" name="prodName">
                                        <option>Select</option>
                                         <%
                       		Iterator iterator=arrayList.iterator();
										while(iterator.hasNext())
										{
											
									Car getcarname=(Car)iterator.next();
										
									
										
										%>
										<option value="<%=getcarname.getCarId()%>"><%=getcarname.getMake() %>,  <%=getcarname.getModel() %></option>
										<%} %>
                                    </select>
                               
                            </div> <!-- end .form-group -->
	  
	 
      
					       <div class="wrap-input100 validate-input m-b-26" data-validate="One option is required">
					       <label for="Start Date"> Date of auction </label>
						    <input  name="auctionDate"  type="date" required="required">
							</div>
							
							<div class="wrap-input100 validate-input m-b-26" data-validate="One option is required">
					    <label for="Start Date"> Start time  </label>
						    <input name="starttime"  type="time" required="required">
							</div>
							
		    		
		    		
		    				
			     				<div class="container-login100-form-btn">
		                    <button class="login100-form-btn" value="submit">Create Auction </button>
		               		 </div>
		
</form>
</div>
</div>
</div>

<%@include file="footer.jsp" %>
