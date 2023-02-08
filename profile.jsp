<%-- 
    Document   : profile
    Created on : 23-Feb-2022, 11:00:35
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Page</title>

    <!-- Custom Css -->
    <!--<link rel="stylesheet" href="assets2/css/profile.css">-->
      <link href="assets2/css contact/style.css" rel="stylesheet" />

    <!-- FontAwesome 5 -->
    <!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">-->
    
    <%@include file="css-import.jsp" %>
</head>
<body>
    
    <%
        
        
   // Creating cookies for name and age.    
   Cookie username = new Cookie("username", request.getParameter("username"));
   Cookie password = new Cookie("password", request.getParameter("password"));
   Cookie email = new Cookie("email", request.getParameter("email"));
  
   // Setting expiry date
   username.setMaxAge(60*60*24);
   password.setMaxAge(60*60*24);
   email.setMaxAge(60*60*24);
  
   // Add both the cookies in the response header.
   response.addCookie( username );
   response.addCookie( password );
   response.addCookie( email );
   
        
            Cookie[] cookies = request.getCookies();
            String userName = "", pass = "", em ="";
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                   
                    if (cookie.getName().equals("username")) {
                        userName = cookie.getValue();
                    }
                     if (cookie.getName().equals("password")) {
                        pass = cookie.getValue();
                    }
                      if (cookie.getName().equals("email")) {
                        em = cookie.getValue();
                    }
            
                }
            }
        %>
        
   
        <!-- Navbar -->
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
	          <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                  <li class="nav-item"><a href="loginPage.jsp" class="nav-link">Sign In</a></li>
                  <li class="nav-item"><a href="cart.jsp" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
                  <li class="nav-item active cta cta-colored"><a href="profile.jsp" class="nav-link"><span class="icon-user"></span></a></li>

                </ul>
	      </div>
	    </div>
	  </nav>
        
         
    <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Create Your Food Hub Profile</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span><a href="">Profile Details <i class="ion-ios-arrow-forward"></i></a></span></p>
          </div>
        </div>
      </div>
    </section>
	
        <!-- End -->
  
    <!-- End -->

    <!-- Sidenav 
    <div class="sidenav">
        <div class="profile">
            <img src="https://imdezcode.files.wordpress.com/2020/02/imdezcode-logo.png" alt="" width="100" height="100">

            <div class="name">
                Amina
            </div>
            <div class="job">
                aminarabiu@gmail.com
            </div>
        </div>

        <div class="sidenav-url">
            <div class="url">
                <a href="#profile" class="active">Edit</a>
                <hr align="center">
            </div>
            <div class="url">
                <a href="loginPage.jsp">Log out</a>
                <hr align="center">
            </div>
        </div>
    </div>
    <!-- End -->

    <!-- Main 
    <div class="main">
        <h2>Customer Details</h2>
        <div class="card">
            <div class="card-body">
                <i class="fa fa-pen fa-xs edit"></i>
                <table>
                    <tbody>
                        <tr>
                            <td>Name</td>
                            <td>:</td>
                            <td>Amina</td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td>:</td>
                            <td>aminarabiu@gmail.com</td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td>:</td>
                            <td>Kaduna, Nigeria</td>
                        </tr>
                        <tr>
                            <td>Hobbies</td>
                            <td>:</td>
                            <td>Diving, Reading Books</td>
                        </tr>
                        <tr>
                            <td>Job</td>
                            <td>:</td>
                            <td>Web Developer</td>
                        </tr>
                        <tr>
                            <td>Skill</td>
                            <td>:</td>
                            <td>PHP, HTML, CSS, Java, Crying</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

   
	<!-- End Preloader -->
        <div class="profile-container">
			<div class="profile-header">
				<!--<h2>Profile of =></h2>-->
			</div>
			
					
     <section class="why_section layout_padding">
         <div class="container">
         
            <div class="row d-flex">
               <div class="col-lg-8 offset-lg-2">
                  <div class="form-group">
                      <form action="./profilec" method="post" >
                          
                          <input type="text" placeholder="Enter your first name" name="firstname"  />
                          <input type="text" placeholder="Enter your last name" name="lastname" />
                          <input type="text" placeholder="Create a username" name="username"  />
                          <br>
                          <input type="email" placeholder="Enter your email address" name="email" />
                          <input type="text" placeholder="Enter your Home Address" name="address"  />
                          <input type="text" placeholder="Enter your Phone Number" name="phone" />
                          <!--<input type="text" placeholder="Enter your Date Of Birth" name="date" required="true" />-->
                          <input type="password" name='password' placeholder="Password" pattern="^(?=.*[A-Za-z]).{8,}$" required="true"/>

                         <!--  <input type="submit" value="Submit" />-->
                           <button class="btn btn-primary px-4 py-3 mt-3" type="submit">Create Profile</button>
                          
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </section>
			
							
			</div>
		</div>
                
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
        
    <!-- End -->
    
    <%@include file="js-import.jsp" %>
    <script src="assets2/js contact/jquery-3.4.1.min.js"></script>
      <!-- popper js -->
      <script src="assets2/js contact/popper.min.js"></script>
      <!-- bootstrap js -->
      <script src="assets2/js contact/bootstrap.js"></script>
      <!-- custom js -->
      <script src="assets2/js contact/custom.js"></script>
</body>
</html>
