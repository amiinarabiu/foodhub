<%--
    Document   : menu
    Created on : 09-Feb-2022, 19:19:46
    Author     : user
--%>

<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib  prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Food Hub</title>
        <meta charset="utf-8">
        <%@include file="css-import.jsp" %>
    </head>
    <body>
        <sql:setDataSource var="derby" driver="org.apache.derby.jdbc.ClientDriver" url="jdbc:derby://localhost:1527/foodhub"/>
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
                        <h1 class="mb-2 bread">Specialties</h1>
                        <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Menu <i class="ion-ios-arrow-forward"></i></span></p>
                    </div>
                </div>
            </div>
        </section>


        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-2">
                    <div class="col-md-7 text-center heading-section ftco-animate">
                        <!--<span class="subheading">Specialties</span>-->
                        <h2 class="mb-4">Our Menu</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-lg-4 menu-wrap">
                        <sql:query  dataSource="${derby}" var="rs">
                            SELECT * FROM MENU WHERE DISH = 'SideDishes'
                        </sql:query>

                        <div class="heading-menu text-center ftco-animate">
                            <h3>Side Dishes</h3>
                        </div>
                        <c:forEach items="${rs.rows}" var="dish">
                            <div class="menus d-flex ftco-animate">
                                <div class="menu-img img" style="background-image: url(<c:out value="${dish.MENUIMG}"></c:out>);"></div>
                                    <div class="text">
                                        <div class="d-flex">
                                            <div class="one-half">
                                                <h3> <c:out value="${dish.CATEGORY}"/></h3>
                                        </div>
                                        <div class="one-forth">
                                            <span class="price"><c:out value="$${dish.PRICE}"/></span>
                                        </div>
                                    </div>
                                    <p><span><c:out value="${dish.DESCRIPTION}"/></span></p>

                                    <a href="cart.jsp" method="post" class="add-to-cart-btn">ADD TO CART</a>
                                </div>
                            </div>
                        </c:forEach>
                    </div>

                    <!--lunch-->
                    <div class="col-md-6 col-lg-4 menu-wrap">
                        <sql:query  dataSource="${derby}" var="rs">
                            SELECT * FROM MENU WHERE DISH = 'Lunch'
                        </sql:query>
                        <div class="heading-menu text-center ftco-animate">
                            <h3>Lunch</h3>
                        </div>
                        <c:forEach items="${rs.rows}" var="dish">
                            <div class="menus d-flex ftco-animate">
                                <div class="menu-img img" style="background-image: url(<c:out value="${dish.MENUIMG}"></c:out>);"></div>
                                    <div class="text">
                                        <div class="d-flex">
                                            <div class="one-half">
                                                <h3><c:out value="${dish.CATEGORY}"/></h3>
                                        </div>
                                        <div class="one-forth">
                                            <span class="price"><c:out value="$${dish.PRICE}"/></span>
                                        </div>
                                    </div>
                                    <p><span><c:out value="${dish.DESCRIPTION}"></c:out></span></p>

                                        <a href="#" class="add-to-cart-btn">ADD TO CART</a>
                                    </div>
                                </div>
                        </c:forEach>
                    </div>

                    <!--dinner-->

                    <div class="col-md-6 col-lg-4 menu-wrap">
                        <sql:query  dataSource="${derby}" var="rs">
                            SELECT * FROM MENU WHERE DISH = 'Dinner'
                        </sql:query>
                        <div class="heading-menu text-center ftco-animate">
                            <h3>Dinner</h3>
                        </div>
                        <c:forEach items="${rs.rows}" var="dish">
                            <div class="menus d-flex ftco-animate">
                                <div class="menu-img img" style="background-image: url(<c:out value="${dish.MENUIMG}"></c:out>);">
                                    </div>
                                    <div class="text">
                                        <div class="d-flex">
                                            <div class="one-half">
                                                <h3><c:out value="${dish.CATEGORY}"></c:out></h3>
                                            </div>
                                            <div class="one-forth">
                                                <span class="price"><c:out value="$${dish.PRICE}"></c:out></span>
                                            </div>
                                        </div>
                                        <p><span><c:out value="${dish.DESCRIPTION}"></c:out></span></p>

                                        <a href="#" class="add-to-cart-btn">ADD TO CART</a>
                                    </div>
                                </div>
                        </c:forEach>
                    </div>
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

    <script>

        // Get the modal
        var modal = document.getElementById("myModal");

        // Get the button that opens the modal
        var btn = document.getElementById("myBtn");

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks the button, open the modal
        btn.onclick = function () {
            modal.style.display = "block";
        }

        // When the user clicks on <span> (x), close the modal
        span.onclick = function () {
            modal.style.display = "none";
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

    </script>


    <%@include file="js-import.jsp" %>

</body>
</html>
