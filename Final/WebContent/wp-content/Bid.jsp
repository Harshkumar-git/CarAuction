<%-- 
    Document   : ViewDetails
    Created on : Dec 25, 2019, 6:38:46 PM
    Author     : Akshay
--%>


<%@include file="header.jsp" %>

 <section class="section white">
    <div class="inner">
            <div class="container">
                    <div class="car-details alt">
                            <div class="row">
                                    <div class="col-sm-6">
                                            <div id="car-details-slider" class="image">
                                                    <div class="item"><img src="../includes/images/details2.jpg" alt="alt" class="img-responsive"></div>
                                                    <div class="item"><img src="../includes/images/details2.jpg" alt="alt" class="img-responsive"></div>
                                                    <div class="item"><img src="../includes/images/details2.jpg" alt="alt" class="img-responsive"></div>
                                            </div> <!-- end .image -->
                                    </div> <!-- end .col-sm-6 -->
                                    <div class="col-sm-6">
                                            <div class="details-box">
                                                    <div class="heading">
                                                            <div class="price">$80000 <span>/ for sale</span></div>
                                                            <div class="title">Ferrari <span>[ Grand ]</span></div>
                                                            <div class="rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>
                                                    </div> <!-- end .heading -->
                                                    <div class="details-box-details clearfix">
                                                            <div class="seats"><i class="icon-car-seat"></i>4</div>
                                                            <div class="fuel"><i class="icon-car-fuel"></i>Petrol</div>
                                                            <div class="type"><i class="icon-car-door"></i>4</div>
                                                            <div class="gear"><i class="icon-car-gear"></i>Auto</div>
                                                            <div class="year"><i class="fa fa-certificate"></i>from 2007</div>
                                                    </div> <!-- end .details-box-details -->
                                                    <div class="content">
                                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetti industry.Ipsum has been the Off-road Vehicle/Pickup Truck, New vehicle, Diesel, 281 kW (382 PS), Fuel consumption combined:</p>
                                                            <div class="buttons">
                                                                <input class="input100" type="text" name="basePrice" placeholder="Get Base Price">
                                                                    <br>
                                                                <input class="input100" type="text" name="startPrice" placeholder="Start Bid">
                                                                    <a href="#" class="button border dark">Submit Bid</a>
                                                                
                                                            </div> <!-- end .buttons -->
                                                            
                                                    </div> <!-- end .content -->
                                            </div> <!-- end .details-box -->
                                    </div> <!-- end .col-sm-6 -->
                            </div> <!-- end .row -->
                            <div class="specifications clearfix">
                                    <h2>Specifications</h2>
                                    <img src="includes/images/details.png" alt="background" class="bg">
                                    <div class="content">
                                            <div class="row">
                                                    <div class="col-sm-4">
                                                            <div class="item clearfix">
                                                                    <div class="option">Motor Capacity</div>
                                                                    <div class="option-content">3,598 cm<sup>3</sup></div>
                                                            </div> <!-- end .item -->
                                                            <div class="item clearfix">
                                                                    <div class="option">Power</div>
                                                                    <div class="option-content">510 BHP (375 KW)</div>
                                                            </div> <!-- end .item -->
                                                            <div class="item clearfix">
                                                                    <div class="option">Location</div>
                                                                    <div class="option-content">Germany</div>
                                                            </div> <!-- end .item -->
                                                    </div> <!-- end .col-sm-4 -->
                                                    <div class="col-sm-4">
                                                            <div class="item clearfix">
                                                                    <div class="option">Model</div>
                                                                    <div class="option-content">Mercedes, ML</div>
                                                            </div> <!-- end .item -->
                                                            <div class="item clearfix">
                                                                    <div class="option">Body Type</div>
                                                                    <div class="option-content">SUV</div>
                                                            </div> <!-- end .item -->
                                                            <div class="item clearfix">
                                                                    <div class="option">Color</div>
                                                                    <div class="option-content">White</div>
                                                            </div> <!-- end .item -->
                                                    </div> <!-- end .col-sm-4 -->
                                                    <div class="col-sm-4">
                                                            <div class="item clearfix">
                                                                    <div class="option">Gearbox</div>
                                                                    <div class="option-content">Automatic</div>
                                                            </div> <!-- end .item -->
                                                            <div class="item clearfix">
                                                                    <div class="option">CO2 emissions</div>
                                                                    <div class="option-content">EURO 5</div>
                                                            </div> <!-- end .item -->
                                                    </div> <!-- end .col-sm-4 -->
                                            </div> <!-- end .row -->
                                    </div> <!-- end .content -->
                            </div> <!-- end .specifications -->
                            <div class="tabpanel vertical clearfix" role="tabpanel">
                                    <ul class="nav nav-tabs" role="tablist">
                                            <li role="presentation" class="active"><a href="#overview" aria-controls="overview" role="tab" data-toggle="tab">Overview</a></li>
                                            <li role="presentation"><a href="#features" aria-controls="features" role="tab" data-toggle="tab">Features</a></li>
                                            <li role="presentation"><a href="#location" aria-controls="location" role="tab" data-toggle="tab">Vehicle Location</a></li>
                                            <li role="presentation"><a href="#videos" aria-controls="videos" role="tab" data-toggle="tab">Videos</a></li>
                                            <li role="presentation"><a href="#contact-agent" aria-controls="contact-agent" role="tab" data-toggle="tab">Contact Agent</a></li>
                                    </ul> <!-- end .nav-tabs -->
                                    <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane fade in active" id="overview">
                                                    <div class="row">
                                                            <div class="col-sm-6">
                                                                    <h6>Interior Features</h6>
                                                                    <div class="row">
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>Automatic AC</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Central Locking</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Cruise Control</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Electric Heated Seats</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Electric Windows</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>Full Leather Interior</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Navigation System</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Parking Sensors</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Power Assisted Steering</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                    </div> <!-- end .row -->
                                                                    <h6>Safety Features</h6>
                                                                    <div class="row">
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>ABS</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Curtain Airbags</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Drivers Knee Airbag</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>ESP with EDL + ASR</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>Four Wheel Drive</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Immobilizer</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Passenger Airbag</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Xenon Headlights</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                    </div> <!-- end .row -->
                                                            </div> <!-- end .col-sm-6 -->
                                                            <div class="col-sm-6">
                                                                    <h6>Exterior Features</h6>
                                                                    <div class="row">
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>20" Alloy Wheels</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Automatic AC</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Double Exhaust</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Electric Mirrors</li>													</ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>Pearl White Metallic Paint</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Sunroof</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Trailer Coupling</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                    </div> <!-- end .row -->
                                                                    <h6>Extras</h6>
                                                                    <div class="row">
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>2 Year Warranty</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Auxiliary Audio Input</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>CD / DVD / MP3 Audio</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                            <div class="col-sm-6">
                                                                                    <ul class="fa-ul list-unstyled">
                                                                                            <li><i class="fa-li fa fa-check"></i>Full Service History</li>
                                                                                            <li><i class="fa-li fa fa-check"></i>Vehicle Anti-Theft</li>
                                                                                    </ul>
                                                                            </div> <!-- end .col-sm-6 -->
                                                                    </div> <!-- end .row -->
                                                            </div> <!-- end .col-sm-6 -->
                                                    </div> <!-- end .row -->
                                            </div> <!-- end .tab-panel -->
                                            <div role="tabpanel" class="tab-pane fade" id="features">
                                                    <h6>Features</h6>
                                            </div> <!-- end .tab-panel -->
                                            <div role="tabpanel" class="tab-pane fade" id="location">
                                                    <h6>Vehicle Location</h6>
                                            </div> <!-- end .tab-panel -->
                                            <div role="tabpanel" class="tab-pane fade" id="videos">
                                                    <h6>Videos</h6>
                                            </div> <!-- end .tab-panel -->
                                            <div role="tabpanel" class="tab-pane fade" id="contact-agent">
                                                    <h6>Contact Agent</h6>
                                            </div> <!-- end .tab-panel -->
                                    </div> <!-- end .tab-content -->
                            </div> <!-- end .tabpanel -->
                    </div> <!-- end .car-details -->
            </div> <!-- end .container -->
    </div> <!-- end .inner -->
    </section> <!-- end .section -->

    <section class="section lighter">

    <div class="inner">
            <h1 class="main-heading">Related Cars<small>Best Car Deals</small></h1>
            <div id="featured-cars" class="owl-carousel featured-cars">
                    <div class="item">
                            <div class="featured-car">
                                    <div class="image">
                                        <a href="#"><img src="includes/images/featured-car01.jpg" alt="car" class="img-responsive"></a>
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
                                            <a href="#"><img src="includes/images/featured-car02.jpg" alt="car" class="img-responsive"></a>
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
                                            <a href="#"><img src="includes/images/featured-car03.jpg" alt="car" class="img-responsive"></a>
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
                                            <a href="#"><img src="includes/images/featured-car01.jpg" alt="car" class="img-responsive"></a>
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
                                            <a href="#"><img src="includes/images/featured-car02.jpg" alt="car" class="img-responsive"></a>
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
    </div> <!-- end .inner -->
    </section> <!-- end .section -->

    

<%@include file="footer.jsp" %>

