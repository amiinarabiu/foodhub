<%-- 
    Document   : afterProfile
    Created on : 01-Mar-2022, 17:18:01
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
    <link rel="stylesheet" href="assets2/css/stylo.css">

    <!-- FontAwesome 5 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
    
    <%@include file="css-import.jsp" %>
</head>
<body>
    <!-- Navbar top -->
    
       
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light ftco-navbar-light-2" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.jsp">Food Hub</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	   <!--   <div class="collapse navbar-collapse" id="ftco-nav">
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
	      </div>-->
	    </div>
	  </nav>
        <!-- Navbar 
        <ul>
            <li>
                <a href="#message">
                    <span class="icon-count">29</span>
                    <i class="fa fa-envelope fa-2x"></i>
                </a>
            </li>
            <li>
                <a href="#notification">
                    <span class="icon-count">59</span>
                    <i class="fa fa-bell fa-2x"></i>
                </a>
            </li>
            <li>
                <a href="#sign-out">
                    <i class="fa fa-sign-out-alt fa-2x"></i>
                </a>
            </li>
        </ul>
        <!-- End -->
    </div>
    <!-- End -->

    <!-- Sidenav -->
    <div class="sidenav">
        <div class="profile">
            <img src="https://img.icons8.com/ios-glyphs/344/user.png" alt="" width="100" height="100">

            <div class="name">
                <%= request.getSession().getAttribute("name")%>
            </div>
            <div class="job">
                <%= request.getSession().getAttribute("email")%>
            </div>
        </div>

        <div class="sidenav-url">
            <div class="url">
                <a href="profile.jsp" class="active">Edit Profile</a>
                <hr align="center">
            </div>
            <div class="url">
                <a href="loginPage.jsp">Logout</a>
                <hr align="center">
            </div>
        </div>
    </div>
    <!-- End -->

    <!-- Main -->
    <div class="main">
        <h2>Customer Details</h2>
        <div class="card">
            <div class="card-body">
                <i class="fa fa-pen fa-xs edit"></i>
                <table>
                    <tbody>
                        <tr>
                            <td>Full name</td>
                            <td>:</td>
                            <td><%= request.getSession().getAttribute("name")%></td>
                            
                        </tr>
                        <tr>
                            <td>Username</td>
                            <td>:</td>
                            <td><%=request.getSession().getAttribute("username")%></td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td>:</td>
                            <td><%=request.getSession().getAttribute("email")%></td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td>:</td>
                            <td><%=request.getSession().getAttribute("address")%></td>
                        </tr>
                        <tr>
                            <td>Phone Number</td>
                            <td>:</td>
                            <td> +234<%=request.getSession().getAttribute("phone")%></td>
                        </tr>
                        <!--
                        <tr>
                            <td>Job</td>
                            <td>:</td>
                            <td>Web Developer</td>
                        </tr>
                        <tr>
                            <td>Skill</td>
                            <td>:</td>
                            <td>PHP, HTML, CSS, Java, sleeping</td>
                        </tr>-->
                    </tbody>
                </table>
            </div>
        </div>
<!--
        <h2>SOCIAL MEDIA</h2>
        <div class="card">
            <div class="card-body">
                <i class="fa fa-pen fa-xs edit"></i>
                <div class="social-media">
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-facebook fa-stack-1x fa-inverse"></i>
                    </span>
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-twitter fa-stack-1x fa-inverse"></i>
                    </span>
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-instagram fa-stack-1x fa-inverse"></i>
                    </span>
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-invision fa-stack-1x fa-inverse"></i>
                    </span>
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-github fa-stack-1x fa-inverse"></i>
                    </span>
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-whatsapp fa-stack-1x fa-inverse"></i>
                    </span>
                    <span class="fa-stack fa-sm">
                        <i class="fas fa-circle fa-stack-2x"></i>
                        <i class="fab fa-snapchat fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
            </div>
        </div>
    </div>
    <!-- End -->
</body>
</html>