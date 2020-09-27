<%-- 
    Document   : index
    Created on : Dec 3, 2019, 2:16:26 PM
    Author     : Akshay
--%>
<%@include file="header.jsp" %>

    
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
                                <h1 class="main-heading">Welcome to Car Auction.</h1>
                                <img src="../includes/images/car1.png" alt="car" class="img-responsive center-block featured-image">
                        </div> <!-- end .col-sm-8 -->
                </div> <!-- end .row -->
        </div> <!-- end .container -->
</div> <!-- end .inner -->
</section> <!-- end .section -->

<%@include file="footer.jsp" %>