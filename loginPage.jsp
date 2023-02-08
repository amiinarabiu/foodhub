<%-- 
    Document   : loginPage
    Created on : 13-Feb-2022, 22:18:32
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Food Hub Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--<link rel="stylesheet" type="text/css" href="css/style.css">
-->
<%@include file="css-import.jsp" %>
<style>
    body {
  background: blue;
  background: -webkit-linear-gradient(right, #F8F8FF, #DCDCDC);
  background: -moz-linear-gradient(right, #F8F8FF, #DCDCDC);
  background: -o-linear-gradient(right, #F8F8FF, #DCDCDC);
  background: linear-gradient(to left, #F8F8FF, #DCDCDC);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background:   #5F9EA0;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #DCDCDC;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #696969;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
      
  </style>
</head>
<body>
    
    <%
            Cookie[] cookies = request.getCookies();
            String userName = "", pass = "";
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if (cookie.getName().equals("username")) {
                        userName = cookie.getValue();
                    }
                    if (cookie.getName().equals("password")) {
                        pass = cookie.getValue();
                    }
                }
            }
        %>
        
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
	          <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                  <li class="nav-item active"><a href="loginPage.jsp" class="nav-link">Sign In</a></li>
                   <li class="nav-item"><a href="cart.jsp" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
                  <li class="nav-item cta cta-colored"><a href="profile.jsp" class="nav-link"><span class="icon-user"></span></a></li>

	        </ul>
	      </div>
	    </div>
	  </nav>
    
     <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Food Hub Login</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Login <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
    
    
	<div class="login-page">
            
  	<div class="form">
            <div class="login-logo">
                                <!--<h4>Welcome to Food Hub</h4>-->
                        </div>
      <form action="./loginUser" class="login-form">
          <!--<label>Username</label>-->
        <input type="text" name="username" placeholder="username" value="<%=userName%>" required="true"/>
        <!--<label>Password</label>-->
        <input type="password" name="password" placeholder="password" value="<%=pass%>" pattern="^(?=.*[A-Za-z]).{8,}$" required="true"/>
        <button class="btn btn-primary px-4 py-3 mt-3" type="submit">Login</button>
        <p class="message">Don't have an account? <a href="register.jsp">Create an account<p>
<!--logout should lead you back to login page--> 
      </form>
    </div>
  </div>
  
    <%@include file="js-import.jsp" %>
</body>
</html>
