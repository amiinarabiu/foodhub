<%-- 
    Document   : contact
    Created on : 11-Feb-2022, 08:19:49
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <!-- Basic -->
      <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <!-- Mobile Metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
      <!-- Site Metas -->
      <meta name="keywords" content="" />
      <meta name="description" content="" />
      <meta name="author" content="" />
      <link rel="shortcut icon" href="images/favicon.png" type="">
      <title>Food Hub</title>
      <!-- bootstrap core css-->
      <link rel="stylesheet" type="text/css" href="assets2/css contact/bootstrap.css" />
      <!-- font awesome style-->
      <link href="assets2/css contact/font-awesome.min.css" rel="stylesheet" />
      <!-- Custom styles-->
      <link href="assets2/css contact/style.css" rel="stylesheet" />
      <!-- responsive style -->
      <link href="assets2/css contact/responsive.css" rel="stylesheet" />
      
      <%@include file="css-import.jsp" %>
      
   </head>
   <!--<body>-->
       <!--nav-->
          <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light ftco-navbar-light-2" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.jsp">Food Hub</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	        	<li class="nav-item"><a href="index.jsp" class="nav-link">Home</a></li>
	        	<li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
	        	<li class="nav-item"><a href="menu.jsp" class="nav-link">Specialties</a></li>
	        	<li class="nav-item"><a href="reservation.jsp" class="nav-link">Reservation</a></li>
	        	<!--<li class="nav-item"><a href="blog.jsp" class="nav-link">Stories</a></li>-->
	          <li class="nav-item active"><a href="contact.jsp" class="nav-link">Contact</a></li>
                  <li class="nav-item"><a href="loginPage.jsp" class="nav-link">Sign In</a></li>
                 <li class="nav-item"><a href="cart.jsp" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
                  <li class="nav-item cta cta-colored"><a href="profile.jsp" class="nav-link"><span class="icon-user"></span></a></li>

	        </ul>
	      </div>
	    </div>
	  </nav>
    
       <!--end of nav-->
       
   <body>
     
      <!-- inner page section -->
      <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Contact</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Contact <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
      
      <!-- why section -->
      <section class="why_section layout_padding">
         <div class="container">
         
            <div class="row d-flex">
               <div class="col-lg-8 offset-lg-2">
                  <div class="form-group">
                      <form action="./ContactUs" >
                          
                           <input type="text" placeholder="Enter your full name" name="name" required />
                           <input type="email" placeholder="Enter your email address" name="email" />
                           <input type="text" placeholder="Enter subject" name="subject" required />
                           <textarea  name="message" placeholder="Enter your message" required></textarea>
                         <!--  <input type="submit" value="Submit" />-->
                           <button class="btn btn-primary px-4 py-3 mt-3" type="submit">Contact Us</button>
                          
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </section>
     
      <!-- footer section -->
      <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Food Hub</h2>
              <p>At Food Hub, our goal is to bring you exceptional Indian Cuisine and more made with quality ingredients at affordable prices! Come join us or call for take-out!</p>
              <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-3">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href=""><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Open Hours</h2>
              <ul class="list-unstyled open-hours">
                <li class="d-flex"><span>Monday</span><span>9:00 - 24:00</span></li>
                <li class="d-flex"><span>Tuesday</span><span>9:00 - 24:00</span></li>
                <li class="d-flex"><span>Wednesday</span><span>9:00 - 24:00</span></li>
                <li class="d-flex"><span>Thursday</span><span>9:00 - 24:00</span></li>
                <li class="d-flex"><span>Friday</span><span>9:00 - 02:00</span></li>
                <li class="d-flex"><span>Saturday</span><span>9:00 - 02:00</span></li>
                <li class="d-flex"><span>Sunday</span><span> Closed</span></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Newsletter</h2>
            	<p>Please subscribe to our newsletter here!</p>
              <form action="#" class="subscribe-form">
                <div class="form-group">
                  <input type="text" class="form-control mb-2 text-center" placeholder="Enter email address">
                  <input type="submit" value="Subscribe" class="form-control submit px-3">
                </div>
              </form>
            </div>
          </div>  

		<div class="row">
          <div class="col-md-12 text-center">

           
          </div>
        </div>
      </div>
    </footer>
      <!-- footer section -->
      <!-- jQery -->
      <script src="assets2/js contact/jquery-3.4.1.min.js"></script>
      <!-- popper js -->
      <script src="assets2/js contact/popper.min.js"></script>
      <!-- bootstrap js -->
      <script src="assets2/js contact/bootstrap.js"></script>
      <!-- custom js -->
      <script src="assets2/js contact/custom.js"></script>
      
      <%@include file="js-import.jsp" %>
   </body>
</html>
