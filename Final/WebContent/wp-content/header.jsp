<%-- 
    Document   : header
    Created on : Dec 4, 2019, 2:34:38 PM
    Author     : Akshay
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Car Auction - Buy and Sell Cars</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap -->
    <link href="../includes/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../includes/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Ionicons -->
    <link href="../includes/fonts/ionicons/css/ionicons.min.css" rel="stylesheet">
    <!-- Cars -->
    <link href="../includes/fonts/cars/style.css" rel="stylesheet">
    <!-- FlexSlider -->
    <link href="../includes/scripts/FlexSlider/flexslider.css" rel="stylesheet">
    <!-- Owl Carousel -->
    <link href="../includes/css/owl.carousel.css" rel="stylesheet">
    <link href="../includes/css/owl.theme.default.css" rel="stylesheet">
    <!-- noUiSlider -->
    <link href="../includes/css/jquery.nouislider.min.css" rel="stylesheet">
    <!-- Style.css -->
    <link href="../includes/css/style.css" rel="stylesheet">
    <link rel="icon" type="image/png" href="../includes/images/icons/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="../includes/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../includes/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../includes/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <link rel="stylesheet" type="text/css" href="../includes/vendor/animate/animate.css">
    <link rel="stylesheet" type="text/css" href="../includes/vendor/css-hamburgers/hamburgers.min.css">
    <link rel="stylesheet" type="text/css" href="../includes/vendor/animsition/css/animsition.min.css">
    <link rel="stylesheet" type="text/css" href="../includes/vendor/select2/select2.min.css">
    <link rel="stylesheet" type="text/css" href="../includes/vendor/daterangepicker/daterangepicker.css">
    <link rel="stylesheet" type="text/css" href="../includes/css/util.css">
    <link rel="stylesheet" type="text/css" href="../includes/css/main.css">
    
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<style>
<!--
<style>
table {
  width:100%;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
}
table#t01 tr:nth-child(even) {
  background-color: #eee;
}
table#t01 tr:nth-child(odd) {
 background-color: #fff;
}
table#t01 th {
  background-color: black;
  color: white;
}
</style>

</head>
<body>
    <header class="header">
        <div class="container">
            <div class="navigation clearfix">
                <div class="logo"><a href="index.jsp"><img src="../includes/images/carAuction1.png" alt="Automan" class="img-responsive"></a></div> <!-- end .logo -->

                <nav class="main-nav">
                    <ul class="list-unstyled">
                        <li class="active">
                                <a href="index.jsp">Home</a>
                        </li>
                        
                        <li>
                            <a href="<%=request.getContextPath() %>/Cars?actionCode=viewcar">Cars</a>
                        </li>
                        
                        <li>
                            <a href="#">Auctions</a>
                            <ul>
                                <li> <a href="<%=request.getContextPath() %>/Auction?actionCode=viewAuction"> Auction List</a></li>

                             </ul>
                        </li>
                        
                        <li>
                            <a href="#">Support</a>
                            <ul>
                                <li><a href="about_us.jsp">About Us</a></li>
                                <li><a href="contact_us.jsp">Contact Us</a></li>
                                <li><a href="howtobuy.jsp">How to buy</a></li>
                             </ul>
                        </li>

                        <li>
                            <a href="register.jsp"><span class="ion-ios-personadd" style="font-weight: bold">Register</span></a>
                            <a href="login.jsp"><span class="ion-log-in" style="font-weight: bold">Sign In</span></a>
                        </li>
                    </ul>
                </nav> <!-- end .main-nav -->
                <a href="#" class="responsive-menu-open"><i class="fa fa-bars"></i></a>
            </div> <!-- end .navigation -->
        </div> <!-- end .container -->
    </header> <!-- end .header -->
    <div class="responsive-menu">
        <a href="#" class="responsive-menu-close"><i class="ion-android-close"></i></a>
        <nav class="responsive-nav"></nav> <!-- end .responsive-nav -->
    </div> <!-- end .responsive-menu -->

    <div class="flexslider welcome">
        <div class="slides">
            <div class="slide" style="background-image: url('../includes/images/background01.jpg');">
                <div class="inner">
                    <div class="container">
                        <div class="banner-wrapper">
                                
                        </div> <!-- end .banner-wrapper -->
                    </div> <!-- end .container -->
                </div> <!-- end .inner -->
            </div> <!-- end .slide -->
            <div class="slide" style="background-image: url('../includes/images/background02.jpg');">
                <div class="inner">
                    <div class="container">
                        <div class="banner-wrapper">
                                
                        </div> <!-- end .banner-wrapper -->
                    </div> <!-- end .container -->
                </div> <!-- end .inner -->
            </div> <!-- end .slide -->
            <div class="slide" style="background-image: url('../includes/images/background01.jpg');">
                <div class="inner">
                    <div class="container">
                        <div class="banner-wrapper">
                                
                        </div> <!-- end .banner-wrapper -->
                    </div> <!-- end .container -->
                </div> <!-- end .inner -->
            </div> <!-- end .slide -->
        </div> <!-- end .slides -->
    </div> <!-- end .welcome -->
