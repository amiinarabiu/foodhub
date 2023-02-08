<%-- 
    Document   : about
    Created on : 11-Feb-2022, 10:35:31
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Food Hub</title>
    <meta charset="utf-8">
    <%@include file="css-import.jsp" %>
  </head>
  <body>
      <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light ftco-navbar-light-2" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.jsp">Food Hub</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	        	<li class="nav-item"><a href="index.jsp" class="nav-link">Home</a></li>
	        	<li class="nav-item active"><a href="about.jsp" class="nav-link">About</a></li>
	        	<li class="nav-item"><a href="menu.jsp" class="nav-link">Specialties</a></li>
	        	<li class="nav-item"><a href="reservation.jsp" class="nav-link">Reservation</a></li>
	        	<!--<li class="nav-item"><a href="blog.jsp" class="nav-link">Stories</a></li>-->
	          <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                  <li class="nav-item"><a href="loginPage.jsp" class="nav-link">Sign In</a></li>
                 <li class="nav-item"><a href="cart.jsp" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
                  <li class="nav-item cta cta-colored"><a href="profile.jsp" class="nav-link"><span class="icon-user"></span></a></li>

	        </ul>
	      </div>
	    </div>
	  </nav>
    
      <!--end of nav-->
      
      <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">About</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>About<i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
      
      
      <section class="ftco-section">
         <div class="container">
            <div class="row justify-content-center mb-5 pb-2">
              <div class="col-md-7 text-center heading-section ftco-animate">
          	<!--<span class="subheading">About Us</span>-->
            <h2 class="mb-4">The Best Of Indian Cuisine</h2>
            <p style="margin-top: 20px;margin-bottom: 30px;">
                      Welcome to Food Hub. We take pride in delivering warm, friendly service and creating mouth-watering
                       culinary delights for all. Using only the freshest locally sourced ingredients, we ensure you have a 
                       dining experience to remember.
                       All dishes are made with freshly ground herbs and contain no additional MSG. Since 1998, we are the 
                       perfect place for a romantic meal for two, a catch-up with friends, family parties,
                       business meetings, and bringing loved ones together. With comfortable surroundings, affordable prices, and
                       seating for up to 65 guests, we can cater for all occasions.
                       Each dish is spiced to enhance its particular aroma and flavor.
                       The spices do not make the dishes hot. Our skilled chefs make each dish individually and we will be happy 
                       to make your dishes the way you prefer them, from mild to extra-hot. Please bear in mind that Indian food 
                       is not "fast food" and that our dishes take time to prepare. Your patience will be rewarded. 
                       Made with love by our best chefs just for you!
                     </p>
                     <p><a href="reservation.jsp" class="btn btn-primary px-4 py-3 mt-3">Book A Table</a></p>
          
          </div>
            </div>
         </div>
          </section>
      
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
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
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
         <!-- <div class="col-md-6 col-lg-3">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Instagram</h2>
              <div class="thumb d-sm-flex">
	            	<a href="#" class="thumb-menu img" style="background-image: url(images/insta-1.jpg);">
	            	</a>
	            	<a href="#" class="thumb-menu img" style="background-image: url(images/insta-2.jpg);">
	            	</a>
	            	<a href="#" class="thumb-menu img" style="background-image: url(images/insta-3.jpg);">
	            	</a>
	            </div>
	            <div class="thumb d-flex">
	            	<a href="#" class="thumb-menu img" style="background-image: url(images/insta-4.jpg);">
	            	</a>
	            	<a href="#" class="thumb-menu img" style="background-image: url(images/insta-5.jpg);">
	            	</a>
	            	<a href="#" class="thumb-menu img" style="background-image: url(images/insta-6.jpg);">
	            	</a>
	            </div>
            </div>
          </div>
        </div>-->
        <div class="row">
          <div class="col-md-12 text-center">

           
          </div>
        </div>
      </div>
    </footer>
      
      <%@include file="js-import.jsp" %>
    </body>
</html>
