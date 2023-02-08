<%-- 
    Document   : index
    Created on : 09-Feb-2022, 19:19:58
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Food Hub</title>
    <meta charset="utf-8">
    <%@include file="css-import.jsp" %>
    
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
	        	<li class="nav-item active"><a href="index.jsp" class="nav-link">Home</a></li>
	        	<li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
	        	<li class="nav-item"><a href="menu.jsp" class="nav-link">Specialties</a></li>
	        	<li class="nav-item"><a href="reservation.jsp" class="nav-link">Reservation</a></li>
	        	<!--<li class="nav-item"><a href="blog.jsp" class="nav-link">Stories</a></li>-->
	          <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                  <li class="nav-item"><a href="loginPage.jsp" class="nav-link">Sign In</a></li>
                   <!--<li class="nav-item"><a href="cart.jsp" class="nav-link">View Cart</a></li>-->
                  <li class="nav-item"><a href="cart.jsp" class="nav-link"><span class="icon-shopping_cart"></span></a></li>
                  <li class="nav-item cta cta-colored"><a href="profile.jsp" class="nav-link"><span class="icon-user"></span></a></li>

	        </ul>
	      </div>
	    </div>
	  </nav>
    
    <!-- END nav -->
    
    <section class="home-slider js-fullheight owl-carousel bg-white">
      <div class="slider-item js-fullheight">
      	<div class="overlay"></div>
        <div class="container-fluid p-0">
          <div class="row d-md-flex no-gutters slider-text js-fullheight align-items-center justify-content-end" data-scrollax-parent="true">
          	<div class="one-third order-md-last img js-fullheight" style="background-image:url(assets2/images/bg_3.jpg);">
          		<div class="overlay"></div>
          	</div>
	          <div class="one-forth d-flex js-fullheight align-items-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
	          	<div class="text mt-md-5">
		            <h1 class="mb-4">Relish the taste<br> of India</h1>
		            <p> Welcome to "best of India!" tasty and traditional Indian cuisine made with
                                fresh and natural ingredients just for you. We serve a selection of 
                                traditional Indian dishes as well as several others. The ingredients we use
                                complement each other nutritionally and please the palate. Enjoy the taste of our spices which 
                                will wake up your taste buds.
                            </p>
		            <p><a href="reservation.jsp" class="btn btn-primary px-4 py-3 mt-3">Book A Table</a></p>
                           
	            </div>
	          </div>
        	</div>
        </div>
      </div>

     <!-- <div class="slider-item js-fullheight">
      	<div class="overlay"></div>
        <div class="container-fluid p-0">
          <div class="row d-flex no-gutters slider-text js-fullheight align-items-center justify-content-end" data-scrollax-parent="true">
          	<div class="one-third order-md-last img js-fullheight" style="background-image:url(images/bg_2.jpg);">
          		<div class="overlay"></div>
          	</div>
	          <div class="one-forth d-flex js-fullheight align-items-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
	          	<div class="text mt-md-5">
		            <h1 class="mb-4">We Love <br> Delicious Foods</h1>
		            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country.</p>
		            <p><a href="#" class="btn btn-primary px-4 py-3 mt-3">Book A Table</a></p>
	            </div>
	          </div>
        	</div>
        </div>
      </div>-->
    </section>
	

		<section class="ftco-section ftco-wrap-about ftco-no-pb ftco-no-pt">
			<div class="container">
				<div class="row no-gutters">
					<div class="col-sm-5 img img-2 d-flex align-items-center justify-content-center justify-content-md-end" style="background-image: url(assets2/images/about.jpg); position: relative"></div>
					<div class="col-sm-7 wrap-about py-5 ftco-animate">
	          <div class="heading-section mt-5 mb-4">
	          	<div class="pl-lg-5 ml-md-5">
		          	<!--<span class="subheading">About</span>-->
		            <h2 class="mb-4">Welcome to Food Hub, the "best of India!" </h2>
	            </div>
	          </div>
	          <div class="pl-lg-5 ml-md-5">
							<p> All dishes are made with freshly ground herbs and contain no additional MSG.
                                                            Each dish is spiced to enhance its particular aroma and flavor.
                                                            The spices do not make the dishes hot. Our skilled chefs make each dish individually and we will be happy 
                                                            to make your dishes the way you prefer them, from mild to extra-hot. Please bear in mind that Indian food 
                                                            is not "fast food" and that our dishes take time to prepare. Your patience will be rewarded. 
                                                            Made with love by our best chefs just for you!</p>
							<h3 class="mt-5">Special Recipe</h3>
							<div class="thumb my-4 d-flex">
	            	<a href="menu.jsp" class="thumb-menu pr-md-4 text-center">
	            		<div class="img" style="background-image: url('assets2/images/dessert-3.jpg');"></div>
	            		<h4>Rice cooked in flavoured chocolate milk with nuts and cardamon</h4>
	            	</a>
	            	<a href="menu.jsp" class="thumb-menu pr-md-4 text-center">
	            		<div class="img" style="background-image: url(assets2/images/dinner-4.jpg);"></div>
	            		<h4>Spinach curry with fresh fish</h4>
	            	</a>
	            	<a href="menu.jsp" class="thumb-menu pr-md-4 text-center">
	            		<div class="img" style="background-image: url(assets2/images/lunch-2.jpg);"></div>
	            		<h4>Crisp golden potatoes and cauliflower</h4>
	            	</a>
	            </div>
						</div>
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
        		<div class="heading-menu text-center ftco-animate">
        			<h3>Side Dishes</h3>
        		</div>
        		<div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url('assets2/images/breakfast-1.jpg');"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Achaar</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 100</span>
	                </div>
	              </div>
	              <p><span>The classic is a spicy mango achaar, which varies in heat 
                              and spice from state to state but brings a reliable sweet-sour profile</span></p>
                              
                              <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-2.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Papadum</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 90</span>
	                </div>
                </div>
	              <p><span>A thin crisp made from black gram flour typically served 
                              as a starter or an accompaniment to a meal</span></p>
                              
                              <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-3.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Raita</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 250</span>
	                </div>
	              </div>
	              <p><span>>A basic condiment made from yogurt studded with sliced fruits used both as a starter and a dessert </span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
              
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-4.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Chutneys</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 120</span>
	                </div>
	              </div>
	              <p><span>chutneys are a favorite addition to snacks like masala dosa or samosa</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
						<div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-5.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Finger licking chicken wings</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 90</span>
	                </div>
	              </div>
	              <p><span>A dish of fried chicken wings with a secret ingredient sauce</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-6.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Avocado filled toast</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 110</span>
	                </div>
	              </div>
	              <p><span>Breakfast made easy with this delecious avocado and egg toast</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-7.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Grilled Turkey with vegetables</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 150</span>
	                </div>
	              </div>
	              <p><span>Seafood specialty</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-8.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Breakfast bowl</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 290</span>
	                </div>
	              </div>
	              <p><span>A bowl of oatmeal and fresh fruits , comes with a side of fresh milk</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
        	</div>

        	<div class="col-md-6 col-lg-4 menu-wrap">
        		<div class="heading-menu text-center ftco-animate">
        			<h3>Lunch</h3>
        		</div>
        		<div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-1.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Chana masala</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 250</span>
	                </div>
	              </div>
	              <p><span>Chickpea Stew</span></p>
                              
                              <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-2.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Aloo gobi</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 190</span>
	                </div>
	              </div>
	              <p><span>Crisp golden potatoes and cauliflower</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-3.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Grilled Crab with Onion</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 290</span>
	                </div>
	              </div>
	              <p><span>Seafood and vegetables stir fry</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-4.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Chicken tikka masala</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 120</span>
	                </div>
	              </div>
	              <p><span>Chicken in a creamy masala sauce</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-5.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Crisp papadum</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 300</span>
	                </div>
	              </div>
	              <p><span> A very thin, North Indian flatbread with a satisfying shatter that’s fully 
                              dried before getting a quick dunk in hot oil until blistered and golden.</span></p>
                              
                              <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-6.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Lamb vinadaloo</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 290</span>
	                </div>
	              </div>
	              <p><span>A quick and easy, spicy curry featuring meat marinated in a tangy vinegar sauce.</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-7.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Dal makhani</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 200</span>
	                </div>
	              </div>
	              <p><span>A stew made with whole black or yellow lentils</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/lunch-8.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Pakora</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 450</span>
	                </div>
	              </div>
	              <p><span>A fried snack typically featuring cauliflower or potato coated in light butter</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
        	</div>

        	<div class="col-md-6 col-lg-4 menu-wrap">
        		<div class="heading-menu text-center ftco-animate">
        			<h3>Dinner</h3>
        		</div>
        		<div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/dinner-1.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Kofta</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 500</span>
	                </div>
	              </div>
	              <p><span>Indian meatballs usually made with minced lamb or pork, onions, and spices</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/dinner-2.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Fish Curry</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 450</span>
	                </div>
	              </div>
	              <p><span>This curry from Goa is traditionally served with idli steamed rice cakes
                              or dosa lentil and rice crepes</span></p>
                              
                              <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/dinner-3.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Biryani</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 600</span>
	                </div>
	              </div>
	              <p><span>A meat-and-rice mixed dish that’s a popular staple food in Kashmiri cuisine</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/dinner-4.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Palak paneer</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 410</span>
	                </div>
	              </div>
	              <p><span> Spinach curry with fresh fish</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/dinner-5.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Korma</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 599</span>
	                </div>
	              </div>
	              <p><span>A thick, savory curry consisting of meat or vegetables braised with yogurt, cream, and spices</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/dinner-6.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Doughy, butter-brushed naan</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 300</span>
	                </div>
	              </div>
	              <p><span>The popular Indian baked flatbread with eggs</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
            <div class="menus d-flex ftco-animate">
              <div class="menu-img img" style="background-image: url(assets2/images/breakfast-9.jpg);"></div>
              <div class="text">
              	<div class="d-flex">
	                <div class="one-half">
	                  <h3>Crab Specials</h3>
	                </div>
	                <div class="one-forth">
	                  <span class="price">$ 290</span>
	                </div>
	              </div>
	              <p><span>Seafood stir fry</span></p>
                      
                      <a href="#" class="add-to-cart-btn">ADD TO CART</a>
              </div>
            </div>
        	</div>

        </div>
    	</div>

    </section>
	
		<section class="ftco-section ftco-no-pt ftco-no-pb">
			<div class="container">
				<div class="row d-flex">
          <div class="col-md-5 ftco-animate img img-2" style="background-image: url(assets2/images/resrv1.jpg);"></div>
          <div class="col-md-7 ftco-animate makereservation p-4 p-md-5">
          	<div class="heading-section ftco-animate mb-5">
	          <!--	<span class="subheading">Book a Table</span>-->
	            <h2 class="mb-4">Make Reservation</h2>
	          </div>
            <form action="./book">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Name</label>
                    <input type="text" class="form-control" placeholder="Your Name">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Email</label>
                    <input type="text" class="form-control" placeholder="Your Email">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Phone</label>
                    <input type="text" class="form-control" placeholder="Phone">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Date</label>
                    <input type="text" class="form-control" id="book_date" placeholder="Date">
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="">Time</label>
                    <input type="text" class="form-control" id="book_time" placeholder="Time">
                  </div>
                </div> 
                   <div class="col-md-6">
                  <div class="form-group">
                     <label for = "menu">Select Table</label>
                        <select name ="dropdown-list" id="menu">
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
                    <input type="submit" id="submitForm"  value="Make a Reservation" class="btn btn-primary py-3 px-5">
                     
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

  
  <script>
   $("#submitForm").click(function() {
      alert("The Form has been Submitted.");
   });
</script>

  <script src="assets2/js/jquery.min.js"></script>
  <script src="assets2/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="assets2/js/popper.min.js"></script>
  <script src="assets2/js/bootstrap.min.js"></script>
  <script src="assets2/js/jquery.easing.1.3.js"></script>
  <script src="assets2/js/jquery.waypoints.min.js"></script>
  <script src="assets2/js/jquery.stellar.min.js"></script>
  <script src="assets2/js/owl.carousel.min.js"></script>
  <script src="assets2/js/jquery.magnific-popup.min.js"></script>
  <script src="assets2/js/aos.js"></script>
  <script src="assets2/js/jquery.animateNumber.min.js"></script>
  <script src="assets2/js/bootstrap-datepicker.js"></script>
  <script src="assets2/js/jquery.timepicker.min.js"></script>
  <script src="assets2/js/scrollax.min.js"></script>
  <script src="assets2/js/main.js"></script>
    
  </body>
</html>
