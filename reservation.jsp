<%-- 
    Document   : reservation
    Created on : 09-Feb-2022, 19:18:51
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Food Hub</title>
    <meta charset="utf-8">
   <%@include file="css-import.jsp" %>
   
   <head>
       <%--<script>
      function submitForm() {
        window.alert("Reservation Successful!! Thank You For Choosing Food Hub! ");
        window.open("index.jsp");
      }
    </script>--%>
   
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
	        	<li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
	        	<li class="nav-item"><a href="menu.jsp" class="nav-link">Specialties</a></li>
	        	<li class="nav-item active"><a href="reservation.jsp" class="nav-link">Reservation</a></li>
	        	<!--<li class="nav-item"><a href="blog.jsp" class="nav-link">Stories</a></li>-->
	          <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                  <li class="nav-item"><a href="loginPage.jsp" class="nav-link">Sign In</a></li>
                   <li class="nav-item"><a href="cart.jsp" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
                  <li class="nav-item cta cta-colored"><a href="profile.jsp" class="nav-link"><span class="icon-user"></span></a></li>

	        </ul>
	      </div>
	    </div>
	  </nav>
    
  
    <!-- END nav -->
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Make Reservation</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Reservation <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
	
		<section class="ftco-section ftco-no-pt ftco-no-pb">
			<div class="container">
				<div class="row d-flex">
          <div class="col-md-5 ftco-animate img img-2" style="background-image: url(assets2/images/indian1.jpg);"></div>
          <div class="col-md-7 ftco-animate makereservation p-4 p-md-5">
          	<div class="heading-section ftco-animate mb-5">
	          	<!--<span class="subheading">Book a Table</span>-->
	            <h2 class="mb-4">Make Reservation</h2>
	          </div>
            <form action="./book">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Name</label>
                    <input type="text" class="form-control" placeholder="Your Name" name="name">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Email</label>
                    <input type="text" class="form-control" placeholder="Your Email" name="email">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Phone</label>
                    <input type="text" class="form-control" placeholder="Phone" name="number">
                  </div>
                </div>
                <div class="col-md-6">  
                  <div class="form-group">
                    <label for="">Date</label>
                    <input type="text" class="form-control" id="book_date" placeholder="Date" name="date">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Time</label>
                    <input type="text" class="form-control" id="book_time" placeholder="Time" name="time">
                  </div>
                </div>
                  <div class="col-md-6">
                  <div class="form-group">
                     <label for = "menu">Select Table</label>
                        <select name ="booking" id="menu">
                        <optgroup label="Choose Table for reservation">
                            <option value="Table for 1">Table for 1</option>
                            <option value="Table for 2">Table for 2</option>
                             <option value="Table for 3">Table for 3</option>
                              <option value="Table for 3">Table for 4</option>
                              <option value="Table for 3">Table for 5</option>
                              <option value="Table for 10">Table for 10</option>
                              <option value="A whole floor">A whole floor </option>
                              <option value="Two Floors">Two floors</option>
                              <option value="The Whole Restaurant">The whole restaurant</option>
                        </optgroup>
                        </select>   
                      
                  </div>
                  </div>
                
                <div class="col-md-12 mt-3">
                  <div class="form-group">
                      <input type="submit" id="submitForm"  value ="Make a Reservation" class="btn btn-primary py-3 px-5">
                  
                  </div>
                </div>
              </div>
            </form>
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
         
        <div class="row">
          <div class="col-md-12 text-center">

           
          </div>
        </div>
      </div>
    </footer>
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

<%@include file="js-import.jsp" %>


<script>
   $("#submitForm").click(function() {
      alert("Reservation Successful! Have a wonderful dining experience and THANK YOU for choosing Food Hub!...");
   });
</script>
    
  </body>
</html>
