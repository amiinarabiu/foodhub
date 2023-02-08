<%--
    Document   : checkout
    Created on : 03-Mar-2022, 10:36:45
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Food Hub</title>
        <%@include  file="css-import.jsp" %>
        <link rel="stylesheet" type="text/css" href="assets2/css contact/bootstrap.css" />
        <!-- font awesome style-->
        <link href="assets2/css contact/font-awesome.min.css" rel="stylesheet" />
        <!-- Custom styles-->
        <link href="assets2/css contact/style.css" rel="stylesheet" />
        <!-- responsive style -->
        <link href="assets2/css contact/responsive.css" rel="stylesheet" />



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
                        <li class="nav-item active"><a href="menu.jsp" class="nav-link">Specialties</a></li>
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

        <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
            <div class="overlay"></div>
            <div class="container">
                <div class="row no-gutters slider-text align-items-center justify-content-center">
                    <div class="col-md-9 ftco-animate text-center">
                        <h1 class="mb-2 bread">Enter Your Delivery Information</h1>
                        <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Delivery Information <i class="ion-ios-arrow-forward"></i></span></p>
                    </div>
                </div>
            </div>
        </section>





        <!-- Start Checkout -->
        <section class="shop checkout section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-12">
                        <div class="checkout-form">
                            <h2>Make Your Checkout Here</h2>
                            <p>Please register in order to checkout more quickly</p>
                            <!-- Form -->
                            <form class="form" method="post" action="#">


                            </form>


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
