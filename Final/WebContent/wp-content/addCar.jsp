<%-- 
    Document   : index
    Created on : Dec 3, 2019, 2:16:26 PM
    Author     : Akshay
--%>
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

<%@include file="headerSeller.jsp" %>
                     
<section class="section lighter">
    <div class="inner page-title">
        <div class="container">
            <div class="title">Submit Your Car</div> <!-- end .title -->
            <div class="add-car-form">
                <form  action="<%=request.getContextPath()%>/Cars?u_id=<%=session.getAttribute("UserId") %>" method="Post">
                    <div class="add-car-header clearfix">
                        <div class="item active">
                            <br>
                            <div class="icon"><i class="fa fa-car"></i></div>
                            <h6>Add Car Details</h6>
                            <span class="sub">Choose your car</span>
                            <span class="line"></span>
                        </div> <!-- end .item -->
                    </div>
                    <h6 class="add-car-heading">Add Your Car Details</h6>
                   
                    <input type="hidden" value="addCar" name= "actionCode">
               <%--      <input type="hidden" value="<%session.getAttribute("UserId");%>" name="u_id">
 --%>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                    <label>Enter Make<span class="required">*</span></label>
                                    <input type="text" name="make" placeholder="Enter Your Car Make">
                            </div> <!-- end .form-group -->

                            <div class="form-group">
                                <label>Select Car Type<span class="required">*</span></label>
                                <div class="select-wrapper">
                                    <select class="selectpicker" name="cartype">
                                        <option>Select</option>
                                        <option>Sedan</option>
                                        <option>Hatchback</option>
                                        <option>SUV</option>
                                    </select>
                                </div> <!-- end .select-wrapper -->
                            </div> <!-- end .form-group -->

                            <div class="form-group">
                                <label>Select No. of Gears<span class="required">*</span></label>
                                <div class="select-wrapper">
                                    <select class="selectpicker" name="noofgears">
                                        <option>Select</option>
                                        <option>0</option>
                                        <option>5</option>
                                        <option>6</option>
                                    </select>
                                </div> <!-- end .select-wrapper -->
                            </div> <!-- end .form-group -->

                         
                            <div class="form-group">
                                <label>Select Fuel Type<span class="required">*</span></label>
                                <div class="select-wrapper">
                                    <select class="selectpicker" name="fueltype">
                                        <option>Select</option>
                                        <option>Petrol</option>
                                        <option>Diesel</option>
                                        <option>Electric</option>
                                    </select>
                                </div> <!-- end .select-wrapper -->
                            </div> <!-- end .form-group -->
                            
                            <div class="form-group">
                                <label>Enter Base Price<span class="required">*</span></label>
                                <input type="text" name="baseprice" placeholder="Enter Base Price">
                            </div> <!-- end .form-group -->
                            
                        </div> <!-- end .col-sm-4 -->


                        <div class="col-sm-4">
                            <div class="form-group">
                                <label>Enter Model of your car<span class="required">*</span></label>
                                <input type="text" name="model" placeholder="Enter your Model name">
                            </div> <!-- end .form-group -->

                            <div class="form-group">
                                <label>Select Seats<span class="required">*</span></label>
                                <div class="select-wrapper">
                                    <select class="selectpicker" name="seats">
                                        <option>Select</option>
                                        <option>2</option>
                                        <option>4</option>
                                        <option>6</option>
                                    </select>
                                </div> <!-- end .select-wrapper -->
                            </div> <!-- end .form-group -->

                            <div class="form-group">
                                <label>Select Transmission Type<span class="required">*</span></label>
                                <div class="select-wrapper">
                                    <select class="selectpicker" name="transmissiontype">
                                        <option>Select</option>
                                        <option>Manual</option>
                                        <option>Automatic</option>
                                    </select>
                                </div> <!-- end .select-wrapper -->
                            </div> <!-- end .form-group -->

                            <div class="form-group">
                                <label>Select No. of Cylinders<span class="required">*</span></label>
                                <div class="select-wrapper">
                                    <select class="selectpicker" name="noofcylinders">
                                        <option>Select</option>
                                        <option>4</option>
                                        <option>6</option>
                                        <option>8</option>
                                    </select>
                                </div> <!-- end .select-wrapper -->
                            </div> <!-- end .form-group -->

                        </div> <!-- end .col-sm-4 -->

                        <div class="col-sm-4">
                            <div class="form-group">
                                <label>Enter Manufacture Year<span class="required">*</span></label>
                                <input type="text" name="manufactureyear" placeholder="Enter Your Manufacture Year">
                            </div> <!-- end .form-group -->

                            <div class="form-group">
                                <label>Enter No. of Doors<span class="required">*</span></label>
                                <input type="text" name="noofdoors" placeholder="Enter No. of Doors">
                            </div> <!-- end .form-group -->


                            <div class="form-group">
                                <label>Enter Engine Capacity<span class="required">*</span></label>
                                <input type="text" name="enginecapacity" placeholder="Enter Engine Capacity">
                            </div> <!-- end .form-group -->
                            
                            <div class="form-group">
                                <label>Enter Chassis Number<span class="required">*</span></label>
                                <input type="text" name="chassisnumber" placeholder="Enter Chassis Number">
                            </div> <!-- end .form-group -->
                        </div> <!-- end .col-sm-4 -->
                    </div> <!-- end .row -->

                    
                    
                    <div class="add-car-header clearfix">
                        <div class="item active">
                            <br>
                            <div class="icon"><i class="ion-ios-plus-outline"></i></div>
                            <h6>Contact Details</h6>
                            <span class="sub">Add your contact</span>
                            <span class="line"></span>
                        </div> <!-- end .item -->
                    </div>
                    <h6 class="add-car-heading">Tell Us More About Your Car Specific Details</h6>

                    <div class="row">
                        <div class="col-sm-7">
                            <div class="form-horizontal">
                                <div class="form-group">
                                    <label class="col-sm-5 control-label">Enter Mileage</label>
                                    <div class="col-sm-7">
                                        <div class="input-group">
                                            <input type="text" name="mileage">
                                            <span class="input-group-addon">KMS</span>
                                        </div> <!-- end .input-group -->
                                    </div> <!-- end .col-sm-7 -->
                                </div> <!-- end .form-group -->

                                <div class="form-group">
                                    <label class="col-sm-5 control-label">Enter Exterior Color</label>
                                    <div class="col-sm-7">
                                        <input type="text" name="exteriorcolor" placeholder="Enter Exterior Color">
                                    </div> <!-- end .col-sm-7 -->
                                     
                                </div> <!-- end .form-group -->
                                
                                <div class="form-group">
                                    <label class="col-sm-5 control-label">Enter Interior Color</label>
                                    <div class="col-sm-7">
                                        <input type="text" name="interiorcolor" placeholder="Enter Interior Color"> 
                                    </div> <!-- end .col-sm-7 -->
                                    
                                </div> <!-- end .form-group -->
                                
                            </div> <!-- end .form-horizontal -->
                        </div> <!-- end .col-sm-7 -->
                    </div> <!-- end .row -->

                    <div class="add-car-header clearfix">
                        <div class="item active">
                            <br>
                            <div class="icon"><i class="ion-images"></i></div>
                            <h6>Photos And Videos</h6>
                            <span class="sub">Add Pics and Videos</span>
                            <span class="line"></span>
                        </div> <!-- end .item -->
                    </div>
                    <h6 class="add-car-heading">Upload Your Car Photos</h6>
                    
                    <div class="form-horizontal">
                        <div class="form-group">
                            <label class="col-sm-7 control-label">Registered car owners should include a picture which shows a clear registeration plate</label>
                            <div class="col-sm-5">
                                <button class="button border green file-input">Choose File <input type="file" name="carimage"></button>
                                <span class="file-input-selection">No file Chosen</span>
                            </div> <!-- end .col-sm-5 -->
                        </div> <!-- end .form-group -->
                    </div> <!-- end .form-horizontal -->
                    
                    <br>
                    <br>
                    <button type="submit" class="button solid green">Save Car Details</button>
                </form>
            </div> <!-- end .add-car -->
        </div> <!-- end .container -->
    </div> <!-- end .inner -->
</section> <!-- end .section -->

<%@include file="footer.jsp" %>