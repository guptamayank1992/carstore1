 <!DOCTYPE html>
    
    <html lang="en">
    <head>
    <%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
    <%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>

    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color:powderblue;
      padding: 40px;
    }
    
  .carousel-inner img {
      width: 1020px; /* Set width to 50% */
      margin:auto;
      max-height:400px;
  }
"src/main/webapp/images"
  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 150px) {
    .carousel-caption {
      display: none;
    }
  }
  </style> 
</head> 
<body> 


<nav class="navbar navbar-inverse">
  <div class="container-fluid">

    <div class="navbar-header">
      <a class="navbar-brand" href="#">Autoglaze.in</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">      
      <form class="navbar-form navbar-left" style="width: 60%;">
        <div class="form-group" style="width: 80%;">
          <input type="text" class="form-control" placeholder="Search"style="width: 100%;">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
       
       <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart </a>
        </li>
        
        <li>
          <a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login </a>
        </li>
      </ul>
    </div>
       
        
      <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop by category 
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Shop for car</a></li>
            <li><a href="#">Shop for bike</a></li>
            <li><a href="#">Industrial shopping</a></li> 
          </ul>
        </li>
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Auto Parts
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Accessories</a></li>
            <li><a href="#">Transmission</a></li>
            <li><a href="#">Music System</a></li>
            <li><a href="#">Engine Parts</a></li>
            <li><a href="#">Suspension parts</a></li>
            <li><a href="#">Electrical and Lightning</a></li>
            <li><a href="#">Body parts</a></li>
            <li><a href="#">Brake Parts</a></li>
            <li><a href="#">Filters</a></li>
            <li><a href="#">Fluid and Lubricants</a></li>
            <li><a href="#">Miscellaneous Parts</a></li>
            <li><a href="#">Tool kits</a></li> 
          </ul>
        </li>
           
        <li><a href="#">Services</a></li>
      </ul>

    </div>
  </div>
</nav>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value='/resources/images/lame.jpg'/>">
        <div class="carousel-caption">
          
          
        </div>
      </div>

      <div class="item">
        <img src="images/motor.jpg" alt="Image">
        <div class="carousel-caption">
         
          </div>           
        </div>  
          <div class="item">
        <img src="images/engine.jpg" alt="Image">
        <div class="carousel-caption">
        
            
        </div>
      </div>
      <div class="item">
        <img src="images/bmw.jpg" alt="Image">
        <div class="carousel-caption">
        
            
        </div>
      </div>   
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<h3>&nbsp&nbsp Featured product</h3>
  <hr></hr>
    <div class="container text-center"> 
         <div class="row">
             <div class="col-lg-12">
                <h3>Latest Features</h3>
             </div>
         </div>
        <!-- /.row -->

        <!-- Page Features -->
        <div class="row text-center">
            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/taillight.jpg" class="img-responsive"style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/taillight.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/taillight.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/taillight.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

        </div>  
    <div class="row">
            <div class="col-lg-12">
                <h3>Latest Features</h3>
            </div>
        </div>
        <!-- /.row -->

        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/headlights.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/headlights.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/headlights.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="images/headlights.jpg" class="img-responsive" style="width:100%" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Add to cart</a> <a href="#" class="btn btn-default">Details</a>
                        </p>
                    </div>
                </div>
            </div>

        </div>
       
  

		<footer id="footer-block">
          <div class="container">
            <div class="row">  
                <div class="col-md-12">
                    <form class="form-horizontal">
                        <input type="text" class="input form-control" placeholder="For Newsletter Enter Your Email">
                        <button type="submit"> SIGN UP <i class="fa fa-angle-right angle_rte"></i></button>
                    </form>
                </div>
            </div>
        </div>

            	
    <div class="footer-information">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <ul class="footer-categories list-unstyled">
                        <div class="col-md-3 text-center">
                            <i class="fa fa-archive" style="font-size: 45px;"></i>
                        </div>
                        <div class="col-md-9 text-center">
                            <h4>100% Genuine Product</h4>
							<p>All product sold on Autokartz.com are 100% genuine. We get all our product directly from manufactures.</p>
                        </div>    
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="footer-categories list-unstyled">
                        <div class="col-md-3 text-center">
                            <i class="fa fa-fighter-jet" style="font-size: 45px;"></i>
                        </div>
                         <div class="col-md-9 text-center">
                            <h4>Fast Product Delivery</h4>                               
						   <p>All Product are delivered through fast and reliable logistic services.</p>
                        </div>    
                    </ul>
                </div>
                <div class="col-md-3">
                    <div class="col-md-3 text-center">
                        <i class="fa fa-undo " style="font-size: 45px;"></i>
                    </div>
                    <div class="col-md-9 text-center">
                        <h4>Easy Return Policies</h4>
                        <p>
                           Unsatisfied with our product! Use our hassle free return and replacement service.
                        </p>
    				</div>
                </div>
                <div class="col-md-3">
                <div class="col-md-3 text-center">
                    <i class="fa fa-credit-card" style="font-size: 45px;"></i>
                </div>
                <div class="col-md-9 text-center">
                    <h4>Secure Payment</h4>
                    <p>We promise you a 100% safe transactions.</p>
                </div>
            </div>
        </div>
    </div>
</div>
            
<div class="footer-information">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="header-footer">
                    <h3>About Autoglaze</h3>
                    <hr></hr>
                </div>
                <ul class="footer-categories list-unstyled">
                    <li><a href="aboutus">About Us</a></li>
                    <li><a href="<c:url value="/ContactUs"/>">ContactUs</a></li>
                    <li><a href="shippingreturnpolicy">Shipping &amp; Return Policy</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <div class="header-footer">
                    <h3>My Account</h3>
                    <hr></hr>
                </div>
                <ul class="footer-categories list-unstyled">
                    <li><a href="http://test.autokartz.com/my-account">My Account</a></li>
                    <li><a href="http://test.autokartz.com/checkout/cart">My Cart</a></li>
                    <li><a href="http://test.autokartz.com/order/history">Order History</a></li>
                </ul>
            </div> 
            <div class="col-md-3">
                <div class="header-footer">
                    <h3>Feedback</h3>
                    <hr></hr>
                </div>
                <p>
                    We appreciate what our customers have to say.
                </p>
                <div class="want">
                    <form class="form-horizontal" role="form" method="POST" action="http://test.autokartz.com/send-feedback">
					<input type="hidden" name="_token" value="UStQh00eRfTx0DgqnCtjEGdwUe8Nc6o1H1K853Bi">
                        <textarea class="form-control" name="feedback" placeholder="Send us your feedback..."></textarea>
                        <input type="submit" value="Send"><i class="fa fa-angle-right"></i></input>
                    </form>
                </div>
            </div>
            <div class="col-md-3">
                <div class="header-footer">
                    <h3>Get In Touch</h3>
                    <hr></hr>
                </div>
                    <p><strong>Phone: +91 8130276833</strong><br><strong>Email:</strong> info@autoglaze.com</p>
                    <p><strong>Address:</strong><br>NWA Ground floor, Main, 35, Club Road, Punjabi Bagh, New Delhi - 110026</p>
                </div>
            </div>
        </div>
    </div>
     <div class="col-md-4 text-center">
                    <p class="text-center">
                        All rights reserved. | Copyright &copy; 2016 Autoglaze Pvt.Ltd.
                    </p>
                </div>
      </footer>             
</body>
</html>