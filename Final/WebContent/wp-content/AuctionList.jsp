<%-- 
    Document   : login
    Created on : Dec 4, 2019, 2:51:16 PM
    Author     : Akshay
--%>


<%@page import="com.model.Car" %>
<%@page import="com.model.auction" %>

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
<!DOCTYPE html>

<%if(UserType.equals("Buyer")){	
%>
<%@include file="headerBuyer.jsp" %>
<%}else if(UserType.equals("Seller")){ %>
<%@include file="headerSeller.jsp" %>
<%}else if(UserType.equals("Both")){ %>
<%@include file="headerBoth.jsp" %>
<%} %>

<%
    ArrayList<Car> arrayList=(ArrayList)session.getAttribute("viewcarslist");
	ArrayList<auction> arrayList1=(ArrayList)session.getAttribute("viewAuction"); 
/*dao methode name in ""  */
    %>

<section class="section small-top-padding white">
    <div class="inner">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <div class="listings">
                        <div class="heading clearfix">
                           <!-- end .view -->
                            
                            <div class="select-wrapper sort">
                               
                               <table >
                               
                               
                               <tr><th>Car Brand  </th>
                               		<th> Car Name</th>
                               		<th>  Car Auction Date</th>
                  		            <th> Car Auction Time</th>
                  		            <th>Base Price</th>
                  		            <th></th>
                  		            </tr>             
		                               
                               
                             
                               
                               
                              
                               
                                  </div> <!-- end .select-wrapper -->
                        </div> <!-- end .heading -->
                         
                        <div class="listings-list clearfix">
                          <%
                       		Iterator iterator=arrayList.iterator();
                          Iterator iterator2 = arrayList1.iterator();
								while(iterator2.hasNext())
									{
									auction viewAuction = (auction)iterator2.next();
								
									
								
									
									
										while(iterator.hasNext())
										{
											Car viewcar=(Car)iterator.next();
										
											
											
											
										
											
							
									
									
									
										
										
									
										
										%>
                            <div class="listing">
                          			<tr><td><%=viewcar.getMake() %></td>
                          				<td><%=viewcar.getModel() %></td>
                          				 <td><%=viewAuction.getDateofAuction() %></td>
                          				<td><%=viewAuction.getStartTime() %></td>
                          				<td><%=viewcar.getBasePrice() %></td>
                          				<td><a href="Bid.jsp">For Bid</a></td>
                          				
                          				</tr>
                          					
                          				
                          				
                                 
                                 
                                <!-- end .content -->
                               
                            </div> <!-- end .listing -->
                                 <%
									}
									} 
									%>
                            </table>
                            
                            
                            
                       
                    
                    
                </div> <!-- end .col-sm-9 -->
                 <!-- end .col-sm-3 -->
            </div> <!-- end .row -->
        </div> <!-- end .container -->
    </div> <!-- end .inner -->
</section> <!-- end .section -->
                
<%@include file="footer.jsp" %>