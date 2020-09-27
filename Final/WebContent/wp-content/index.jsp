<%-- 
    Document   : index
    Created on : Dec 3, 2019, 2:16:26 PM
    Author     : Akshay
--%>
 <%@page import="org.apache.jasper.tagplugins.jstl.core.Import"%>
<%-- <%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);

/* String UserType  = (String)session.getAttribute("UserType");
String userName=(String)session.getAttribute("userName");
if(userName==null){
	response.sendRedirect(request.getContextPath()+"/wp-content/login.jsp");
} */




%> --%>
<%-- <% if(UserType.equals("Seller"))
	
{
	%>
<%@include file="headerSeller.jsp" %>
<%} else if(UserType.equals("Buyer")){ %>
<%@include file="headerBuyer.jsp" %>
<%} else if(UserType.equals("Both")) { %>
<%@include file ="headerBoth.jsp" %>
<%} else { %> --%>
<%@include file = "header.jsp" %>
<%-- <%} %> --%>




    
<section class="section dark tiny">
<div class="inner">
        <div class="container">
                <div class="tabpanel border section-tab" role="tabpanel">
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a href="#search-cars" aria-controls="search-cars" role="tab" data-toggle="tab">Search Cars</a></li>
                            <li role="presentation"><a href="#sell-car" aria-controls="sell-car" role="tab" data-toggle="tab">Sell Car</a></li>
                        </ul> <!-- end .nav-tabs -->
                        <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade in active" id="search-cars">
                                        <form action="#" method="post" class="banner-form">
                                                <div class="item">
                                                        <div class="select-wrapper">
                                                                <select class="selectpicker">
                                                                        <option>Select Brand</option>
                                                                        <option>Brand 1</option>
                                                                        <option>Brand 2</option>
                                                                </select>

                                                        </div> <!-- end .select-wrapper -->
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <div class="select-wrapper">
                                                                <select class="selectpicker">
                                                                        <option>Select Model</option>
                                                                        <option>Model 1</option>
                                                                        <option>Model 2</option>
                                                                </select>

                                                        </div> <!-- end .select-wrapper -->
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <div class="select-wrapper">
                                                                <select class="selectpicker">
                                                                        <option>Year of Model</option>
                                                                        <option>Year 1</option>
                                                                        <option>Year 2</option>
                                                                </select>

                                                        </div> <!-- end .select-wrapper -->
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <span class="price-slider-value">Price (Lt) <span id="price-min"></span> - <span id="price-max"></span></span>
                                                        <div id="price-slider"></div>
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <button type="submit" class="button solid light-blue">Search</button>
                                                </div> <!-- end .item -->
                                        </form> <!-- end .banner-form -->
                                </div> <!-- end .tab-panel -->
                                <div role="tabpanel" class="tab-pane fade" id="sell-car">
                                        <form action="#" method="post" class="banner-form">
                                                <div class="item">
                                                        <input type="text" placeholder="Brand">
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <input type="text" placeholder="Model">
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <input type="text" placeholder="Year">
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <input type="text" placeholder="Price">
                                                </div> <!-- end .item -->
                                                <div class="item">
                                                        <button type="submit" class="button solid light-blue">Submit</button>
                                                </div> <!-- end .item -->
                                        </form> <!-- end .banner-form -->
                                </div> <!-- end .tab-panel -->
                        </div> <!-- end .tab-content -->
                </div> <!-- end .tabpanel -->
        </div> <!-- end .container -->
</div> <!-- end .inner -->
</section> <!-- end .section -->

<section class="section white no-padding-bottom text-center">
<div class="inner">
        <div class="container">
                <div class="row">
                        <div class="col-sm-8 col-sm-offset-2">
                                <h1 class="main-heading">Welcome to Car Dealership WP Theme</h1>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem eriam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                <img src="../includes/images/car1.png" alt="car" class="img-responsive center-block featured-image">
                        </div> <!-- end .col-sm-8 -->
                </div> <!-- end .row -->
        </div> <!-- end .container -->
</div> <!-- end .inner -->
</section> <!-- end .section -->

<section class="section light">
<div class="inner">
        <div class="container">
                <h1 class="main-heading">What are you looking for?<small>Best Car Deals</small></h1>
                <div class="services clearfix">
                        <div class="service yellow">
                                <div class="icon">
                                        <i class="icon-minicar"></i>
                                        <div class="sub-icon">$</div> <!-- end .sub-icon -->
                                </div> <!-- end .icon -->
                                <div class="line"></div> <!-- end .line -->
                                <h5>Car Sale</h5>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
                        </div> <!-- end .service -->
                        <div class="service orange">
                                <div class="icon">
                                        <i class="icon-sports-car"></i>
                                        <div class="sub-icon"><i class="ion-key"></i></div> <!-- end .sub-icon -->
                                </div> <!-- end .icon -->
                                <div class="line"></div> <!-- end .line -->
                                <h5>Car Buy</h5>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
                        </div> <!-- end .service -->
                        <div class="service green">
                                <div class="icon">
                                        <i class="icon-monster-truck"></i>
                                        <div class="sub-icon">R</div> <!-- end .sub-icon -->
                                </div> <!-- end .icon -->
                                <div class="line"></div> <!-- end .line -->
                                <h5>Car On Rent</h5>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
                        </div> <!-- end .service -->
                </div> <!-- end .services -->
        </div> <!-- end .container -->
</div> <!-- end .inner -->
</section> <!-- end .section -->

<section class="section white">
<div class="inner">
        <h1 class="main-heading">Featured Car Deals<small>Best Car Deals</small></h1>
        <div id="featured-cars" class="owl-carousel featured-cars">
                <div class="item">
                        <div class="featured-car">
                                <div class="image">
                                        <a href="#"><img src="../includes/images/featured-car01.jpg" alt="car" class="img-responsive"></a>
                                        <span class="sale-tag">For Sale</span>
                                </div> <!-- end .image -->
                                <div class="content">
                                        <div class="clearfix">
                                                <h5><a href="#">Range Rover</a></h5>
                                                <span class="price">$80,000</span>
                                        </div> <!-- end .clearfix -->
                                        <div class="line"></div>
                                        <p>Nam liber tempor cum soluta nobis eleife option congue nihil...</p>
                                </div> <!-- end .content -->
                                <div class="details clearfix">
                                        <div class="seats"><i class="icon-car-seat"></i>4</div>
                                        <div class="fuel"><i class="icon-car-fuel"></i>Petrol</div>
                                        <div class="type"><i class="icon-car-door"></i>Sport</div>
                                </div> <!-- end .details -->
                        </div> <!-- end .featured-car -->
                </div> <!-- end .item -->
                <div class="item">
                        <div class="featured-car">
                                <div class="image">
                                        <a href="#"><img src="../includes/images/featured-car02.jpg" alt="car" class="img-responsive"></a>
                                        <span class="sale-tag">For Sale</span>
                                </div> <!-- end .image -->
                                <div class="content">
                                        <div class="clearfix">
                                                <h5><a href="#">Porsche</a></h5>
                                                <span class="price">$80,000</span>
                                        </div> <!-- end .clearfix -->
                                        <div class="line"></div>
                                        <p>Nam liber tempor cum soluta nobis eleife option congue nihil...</p>
                                </div> <!-- end .content -->
                                <div class="details clearfix">
                                        <div class="seats"><i class="icon-car-seat"></i>4</div>
                                        <div class="fuel"><i class="icon-car-fuel"></i>Petrol</div>
                                        <div class="type"><i class="icon-car-door"></i>Sport</div>
                                </div> <!-- end .details -->
                        </div> <!-- end .featured-car -->
                </div> <!-- end .item -->
                <div class="item">
                        <div class="featured-car">
                                <div class="image">
                                        <a href="#"><img src="../includes/images/featured-car03.jpg" alt="car" class="img-responsive"></a>
                                        <span class="sale-tag green">For Rent</span>
                                </div> <!-- end .image -->
                                <div class="content">
                                        <div class="clearfix">
                                                <h5><a href="#">Mercediz Benz</a></h5>
                                                <span class="price">$10 / km</span>
                                        </div> <!-- end .clearfix -->
                                        <div class="line"></div>
                                        <p>Nam liber tempor cum soluta nobis eleife option congue nihil...</p>
                                </div> <!-- end .content -->
                                <div class="details clearfix">
                                        <div class="seats"><i class="icon-car-seat"></i>4</div>
                                        <div class="fuel"><i class="icon-car-fuel"></i>Petrol</div>
                                        <div class="type"><i class="icon-car-door"></i>Sport</div>
                                </div> <!-- end .details -->
                        </div> <!-- end .featured-car -->
                </div> <!-- end .item -->
                <div class="item">
                        <div class="featured-car">
                                <div class="image">
                                        <a href="#"><img src="../includes/images/featured-car01.jpg" alt="car" class="img-responsive"></a>
                                        <span class="sale-tag">For Sale</span>
                                </div> <!-- end .image -->
                                <div class="content">
                                        <div class="clearfix">
                                                <h5><a href="#">Range Rover</a></h5>
                                                <span class="price">$80,000</span>
                                        </div> <!-- end .clearfix -->
                                        <div class="line"></div>
                                        <p>Nam liber tempor cum soluta nobis eleife option congue nihil...</p>
                                </div> <!-- end .content -->
                                <div class="details clearfix">
                                        <div class="seats"><i class="icon-car-seat"></i>4</div>
                                        <div class="fuel"><i class="icon-car-fuel"></i>Petrol</div>
                                        <div class="type"><i class="icon-car-door"></i>Sport</div>
                                </div> <!-- end .details -->
                        </div> <!-- end .featured-car -->
                </div> <!-- end .item -->
                <div class="item">
                        <div class="featured-car">
                                <div class="image">
                                        <a href="#"><img src="../includes/images/featured-car02.jpg" alt="car" class="img-responsive"></a>
                                        <span class="sale-tag">For Sale</span>
                                </div> <!-- end .image -->
                                <div class="content">
                                        <div class="clearfix">
                                                <h5><a href="#">Porsche</a></h5>
                                                <span class="price">$80,000</span>
                                        </div> <!-- end .clearfix -->
                                        <div class="line"></div>
                                        <p>Nam liber tempor cum soluta nobis eleife option congue nihil...</p>
                                </div> <!-- end .content -->
                                <div class="details clearfix">
                                        <div class="seats"><i class="icon-car-seat"></i>4</div>
                                        <div class="fuel"><i class="icon-car-fuel"></i>Petrol</div>
                                        <div class="type"><i class="icon-car-door"></i>Sport</div>
                                </div> <!-- end .details -->
                        </div> <!-- end .featured-car -->
                </div> <!-- end .item -->
        </div> <!-- end .featured-cars -->
        <div class="container">
                <div class="call-to-action clearfix">
                        <div class="image" style="background-image: url('../includes/images/cta.jpg');"></div>
                        <div class="content">
                                <h2>Sell your Car</h2>
                                <p>Submit detail and sell it Nam liber tempor cum soluta nobis eleife  option congue nihil...</p>
                        </div>
                        <div class="cta-button">
                                <a href="add-car-details.html" class="button border white">Submit Car</a>
                        </div>
                </div>
        </div> <!-- end .container -->
</div> <!-- end .inner -->
</section> <!-- end .section -->

<%@include file="footer.jsp" %>