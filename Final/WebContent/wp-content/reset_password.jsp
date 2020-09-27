<%-- 
    Document   : register
    Created on : Dec 4, 2019, 2:51:26 PM
    Author     : Akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>	
	
<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-form-title" style="background-image: url(includes/images/bg-01.jpg);">
                <span class="login100-form-title-1">Reset Password</span>
            </div>

            <form class="login100-form validate-form" method="POST">
                <label style="color: gray"> To reset your password please enter your username and the email address associated with your account.</label>
                
                <div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
                    <span class="label-input100">Username</span>
                    <input class="input100" type="text" name="username" placeholder="Enter username"><span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input m-b-26" data-validate="Email is required">
                    <span class="label-input100">Email</span>
                    <input class="input100" type="text" name="email" placeholder="Enter EmailID"><span class="focus-input100"></span>
                </div>
                
                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">Submit</button>
                </div>
            </form>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>