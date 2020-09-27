<%-- 
    Document   : register
    Created on : Dec 4, 2019, 2:51:26 PM
    Author     : Akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
	

<div class="limiter">
    <div id="requiredfield" style="height:60px;"></div>
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-form-title" style="background-image: url(includes/images/bg-01.jpg);">
                <span class="login100-form-title-1">Register</span>
            </div>
            
            <form class="login100-form validate-form" action="<%=request.getContextPath()%>/registration"  method="POST" onsubmit="return validation()">
                
                	<input type="hidden" name="actionCode" value="register">
    					
                <div class="wrap-input100 validate-input m-b-26" data-validate="One option is required">
                    <span class="label-input100">Register as</span>
                    <select class="input100" name="usertype" style="height: 50px">
                        <option value="None">select option</option>
                        <option value="Buyer">Buyer</option>
                        <option value="Seller">Seller</option>
                        <option value="Both">Both</option>
                    </select><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="FirstName is required">
                    <span class="label-input100">First Name</span>
                    <input class="input100" id="fname" type="text" name="firstname" placeholder="Enter FirstName"   onclick="this.value=''"><span class="focus-input100"></span>
                    <span id ="firstname" class="text-danger font-weight-bold"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="LastName is required">
                    <span class="label-input100">Last Name</span>
                    <input class="input100" id="lname" type="text" name="lastname" placeholder="Enter LastName"  onclick="this.value=''"><span class="focus-input100"></span>
                    <span id ="lastname" class="text-danger font-weight-bold"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="Email is required">
                    <span class="label-input100">Email</span>
                    <input class="input100" type="email" name="email" placeholder="Enter EmailID"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
                    <span class="label-input100">Username</span>
                    <input class="input100" type="text" name="username" placeholder="Enter Username"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-18" data-validate = "Password is required">
                    <span class="label-input100">Password</span>
                    <input class="input100" type="password" name="password" placeholder="Enter Password"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="Address Line1 is required">
                    <span class="label-input100">Address Line1</span>
                    <input class="input100" type="text" name="add1" placeholder="Enter Address Line1"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26">
                    <span class="label-input100">Address Line2</span>
                    <input class="input100" type="text" name="add2" placeholder="Enter Address Line2"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="City is required">
                    <span class="label-input100">City</span>
                    <input class="input100" type="text" name="city" placeholder="Enter City" onclick="this.value=''"><span class="focus-input100" value=""></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="State/Province is required">
                    <span class="label-input100">State/Province</span>
                    <input class="input100" type="text" name="state" placeholder="Enter State/Province"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                 <div class="wrap-input100 validate-input m-b-26" data-validate="Country is required">
                    <span class="label-input100">Country</span>
                    <input class="input100" type="text" name="country" placeholder="Enter Country" onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="Postal Code is required">
                    <span class="label-input100">Postal Code</span>
                    <input class="input100" type="text" name="ptcode" placeholder="Enter Postal Code"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input m-b-26" data-validate="Contact is required">
                    <span class="label-input100">Contact No.</span>
                    <input class="input100" type="number" name="contact" placeholder="Enter Contact Number"  onclick="this.value=''"><span class="focus-input100"></span>
                </div>
                
                <div class="container-login100-form-btn">
                    <button class="login100-form-btn" value="submit">SignUp</button>
                </div>
            </form>
        </div>
    </div>
</div>
                    

</body>
<%@include file="footer.jsp" %>