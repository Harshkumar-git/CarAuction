<%-- 
    Document   : login
    Created on : Dec 4, 2019, 2:51:16 PM
    Author     : Akshay
--%>


<%@page import="com.model.Car" %>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Iterator"%>

<!DOCTYPE html>

<%@include file="header.jsp" %>

<%
    ArrayList<Car> arrayList=(ArrayList)session.getAttribute("viewcars");    /*dao methode name in ""  */
    %>

<section class="section small-top-padding white">
    <div class="inner">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <div class="listings">
                        <div class="heading clearfix">
                          
                          
                            
                        </div> <!-- end .heading -->
                         
                        <div class="listings-list clearfix">
                          <%
                       		Iterator iterator=arrayList.iterator();
										while(iterator.hasNext())
										{
											
									Car viewcar=(Car)iterator.next();
									int i = viewcar.getCarId();
										
									
										
										%>
                            <div class="listing">
                            <%if(i==1)
                            { %>
                            
                             <div class="image" style="background-image: url('../includes/images/HONDA_Accord.jpg');"></div>
                             <%}else if(i==2) {%>
                                <div class="image" style="background-image: url('../includes/images/Honda_Civic.jpg');"></div>
                                <%}else if(i==3){ %>
                                   <div class="image" style="background-image: url('../includes/images/Hyundai_Sonata.jpg');"></div>
                                   <%} else { %>
                                      <div class="image" style="background-image: url('../includes/images/HONDA_Accord.jpg');"></div>
                                      <%} %>
                             
                             <div class="details">
                               
                               
                               
                       		
                                    <div class="item"><span><%=viewcar.getSeats() %></span><i class="icon-car-seat"></i></div>
                                    <div class="item"><span><%=viewcar.getFuelType() %></span><i class="icon-car-fuel"></i></div>
                                    <div class="item"><span><%=viewcar.getNoofDoors() %></span><i class="icon-car-door"></i></div>
                                    <div class="item"><span><%=viewcar.getTransmissionType() %></span><i class="icon-car-gear"></i></div>
                                    <div class="item"><span><%=viewcar.getExteriorColor() %></span> <i class="ion-ios-color-wand"></i></div>
                                </div> <!-- end .details -->
                                <div class="content">
                                    <div class="rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>
                                    <div class="title"><%=viewcar.getMake() %> <span>[ <%=viewcar.getModel() %> ]</span></div>
                                    <font color="CC0000">Year :   </font> <font color="green"><%=viewcar.getManufactureYear() %></font><br>
                                    <font color="CC0000">Engine Capacity :   </font> <font color="green"><%=viewcar.getEngineCapacity() %></font><br>
                                    <font color="CC0000">No. Of Cylnder:   </font> <font color="green"> <%=viewcar.getNoofCylinders() %> </font><br>
                                    <font color="CC0000">Fuel Economy :   </font> <font color="green"> <%=viewcar.getMileage()%>km </font><br>
                                    
                                    <div class="price"><%=viewcar.getBasePrice() %> <span>/ for sale</span></div>
                                 
                                 
                                </div> <!-- end .content -->
                              
                            </div> <!-- end .listing -->
                                 <%} %>
                            
                            
                            
                            
                       
                    
                    
                </div> <!-- end .col-sm-9 -->
                 <!-- end .col-sm-3 -->
            </div> <!-- end .row -->
        </div> <!-- end .container -->
    </div> <!-- end .inner -->
</section> <!-- end .section -->
                
<%@include file="footer.jsp" %>