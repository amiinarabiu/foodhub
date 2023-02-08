<%-- 
    Document   : cart3
    Created on : 22-Feb-2022, 12:17:30
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Food Hub</title>
<%@include file="css-import.jsp"%>


    
    <link rel="stylesheet" href="assets2/css cart/flaticon.css">
    <link rel="stylesheet" href="assets2/css cart/icomoon.css">
    <link rel="stylesheet" href="assets2/css cart/style.css">
    
    <style>
        
        .btn btn-primary px-4 py-3 mt-3{
      text-align: center;
    padding: 7px 13px;
    background: #3e3e3e;
    color: #fff;
    font-size: 15px;
    outline: none;
    border: none;
    border-radius: 5px;
    font-family: cursive;
}

.modal {
    position: fixed;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    opacity: 0;
    visibility: hidden;
    transform: scale(1.1);
    transition: visibility 0s linear 0.25s, opacity 0.25s 0s, transform 0.25s;
}
.modal-content {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    background-color: white;
    padding: 1rem 1.5rem;
    width: 24rem;
    border-radius: 0.5rem;
}
.close-button {
    float: right;
    width: 1.5rem;
    line-height: 1.5rem;
    text-align: center;
    cursor: pointer;
    border-radius: 0.25rem;
    background-color: lightgray;
}
.close-button:hover {
    background-color: darkgray;
}
.show-modal {
    opacity: 1;
    visibility: visible;
    transform: scale(1.0);
    transition: visibility 0s linear 0s, opacity 0.25s 0s, transform 0.25s;
}
        
    </style>
  </head>
  <body class="goto-here">
		
   <section class="hero-wrap hero-wrap-2" style="background-image: url('assets2/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">My Cart</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Cart<i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
   


    <section class="ftco-section ftco-cart">
			<div class="container">
				<div class="row">
    			<div class="col-md-12 ftco-animate">
    				<div class="cart-list">
	    				<table class="table">
						    <thead class="thead-primary">
						      <tr class="text-center">
						        <th>&nbsp;</th>
						        <th>&nbsp;</th>
						        <th>Product name</th>
						        <th>Price</th>
						        <th>Quantity</th>
						        <th>Total</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr class="text-center">
						        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>
						        
						        <td class="image-prod"><div class="img" style="background-image:url(assets2/images/breakfast-2.jpg);"></div></td>
						        
						        <td class="product-name">
                                                            <h3>Papadum</h3>
						        	<p>A thin crisp made from black gram flour typically served as
                                                                     a starter or an accompaniment to a meal</p>
						        </td>
						        
						       <div class="product-line-price">
                                                            <td class="price">$ 90</td>
                                                       </div>
						          
                                                        <td class="qty">
                                            <div class="product-quantity">
                                                <input type="number" value="2" min="1">
                                            </div>
                                        </td>
						        
						        <td class="total">$ 90</td>
						      </tr><!-- END TR-->

						      <tr class="text-center">
                                                    <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>
						        
						        <td class="image-prod"><div class="img" style="background-image:url(assets2/images/breakfast-3.jpg);"></div></td>
						        
						        <td class="product-name">
						        	<h3>Raita</h3>
						        	<p>A basic condiment made from yogurt studded with sliced 
                                                                    fruits used both as a starter and a dessert </p>
						        </td>
						        
						        <td class="price">$ 250</td>
						        
						         
                                                        <td class="qty">
                                            <div class="quantity">
                                                <span class="qty-minus" onclick="var effect = document.getElementById('qty'); var qty = effect.value; if( !isNaN( qty ) &amp;&amp; qty &gt; 1 ) effect.value--;return false;"><i class="fa fa-minus" aria-hidden="true"></i></span>
                                                <input type="number" class="qty-text" id="qty" step="1" min="1" max="99" name="quantity" value="1">
                                                <span class="qty-plus" onclick="var effect = document.getElementById('qty'); var qty = effect.value; if( !isNaN( qty )) effect.value++;return false;"><i class="fa fa-plus" aria-hidden="true"></i></span>
                                            </div>
                                        </td>
						        
						        <td class="total">$ 250</td>
						      </tr><!-- END TR-->
						    </tbody>
						  </table>
					  </div>
    			</div>
    		</div>
    		<div class="row justify-content-end">
    			<div class="col-lg-4 mt-5 cart-wrap ftco-animate">
    				<div class="cart-total mb-3">
    					<h3>Coupon Code</h3>
    					<p>Enter your coupon code if you have one</p>
  						<form action="#" class="info">
	              <div class="form-group">
	              	<label for="">Coupon code</label>
	                <input type="text" class="form-control text-left px-3" placeholder="">
	              </div>
	            </form>
    				</div>
    				<!--<p><a href="checkout.html" class="btn btn-primary py-3 px-4">Apply Coupon</a></p>-->
                                 <button class="btn btn-primary px-4 py-3 mt-3" type="submit">Apply Coupon</button>
    			</div>
    			<div class="col-lg-4 mt-5 cart-wrap ftco-animate">
    				<div class="cart-total mb-3">
    					<h3>Enter Delivery Information</h3>
                                        <form action="./deliveryInfo" class="info" onsubmit="openModal()" id='myForm'>
	              <div class="form-group">
	              	<label for="">Country</label>
                        <input type="text" class="form-control text-left px-3" placeholder="Enter country" name="country">
	              </div>
	              <div class="form-group">
	              	<label for="country">State/Province</label>
	                <input type="text" class="form-control text-left px-3" placeholder="Enter state" name="state">
	              </div>
                        <!-- <div class="form-group">
	              	<label for="country">Home Address</label>
	                <input type="text" class="form-control text-left px-3" placeholder="Enter address" name="address">
	              </div>-->
	              <div class="form-group">
	              	<label for="country">Zip/Postal Code</label>
	                <input type="text" class="form-control text-left px-3" placeholder="Enter postal code" name="postcode">
                        
          <button class="btn btn-primary px-4 py-3 mt-3" type="submit" data-placement="top" title="Edit"  data-target="#CModal"
                  data-toggle="modal">Complete Order</button>
 
	              </div>
	            </form>
    				</div>
                            
                            
                            <!--contents of modal-->
                           
 <div class="modal" tabindex="-1" role="dialog" id="myModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Modal title</h4>
      </div>
      <div class="modal-body">
        <p>One fine body&hellip;</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
   

    			</div>
    			<div class="col-lg-4 mt-5 cart-wrap ftco-animate">
    				<div class="cart-total mb-3">
    					<h3>Cart Totals</h3>
                                       <div class='totals-item'>
    					<p class="d-flex">
                                                 <span>Subtotal</span>
                                        <div class="totals-value" id="cart-subtotal"><span>$340.00</span></div>
                                            <!--</div>-->
    					</p>
                                        </div>
                                        <div class='totals-item'>
    					<p class="d-flex">
    						<span>Delivery</span>
                                        <div class="totals-value" id="cart-shipping"><span>$10.00</span></div>
    					</p>
                                        </div>
                                        <div class="totals-item">
    					<p class="d-flex">
    						<span>Tax (5%)</span>
                                        <div class="totals-value" id="cart-tax"><span>$0.00</span></div>
    					</p>
                                        </div>
    					<hr>
                                        <div class="totals-item-totals-item-total">
    					<p class="d-flex total-price">
    						<span>Total</span>
                                        <div class="totals-value" id="cart-total"><span>$350.00</span></div>
    					</p>
                                        </div>

    				</div>
    				<!--<p><a href="menu.jsp" class="btn btn-primary px-4 py-3 mt-3">Go back to menu</a></p>-->
                                <a href="menu.jsp"><button class="btn btn-primary px-4 py-3 mt-3" type="submit">Back to menu</button></a>

    			</div>
    		</div>
			</div>
		</section>
      
   
  

   
    
    
    
    <script src="assets2/js cart/jquery.min.js"></script>
  <script src="assets2/js cart/jquery-migrate-3.0.1.min.js"></script>
  <script src="assets2/js cart/popper.min.js"></script>
  <script src="assets2/js cart/bootstrap.min.js"></script>
  <script src="assets2/js cart/jquery.easing.1.3.js"></script>
  <script src="assets2/js cart/jquery.waypoints.min.js"></script>
  <script src="assets2/js cart/jquery.stellar.min.js"></script>
  <script src="assets2/js cart/owl.carousel.min.js"></script>
  <script src="assets2/js cart/jquery.magnific-popup.min.js"></script>
  <script src="assets2/js cart/aos.js"></script>
  <script src="assets2/js cart/jquery.animateNumber.min.js"></script>
  <script src="assets2/js cart/bootstrap-datepicker.js"></script>
  <script src="assets2/js cart/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="assets2/js cart/google-map.js"></script>
  <script src="assets2/js cart/main.js"></script>

  <script>
	 
         var modal = document.querySelector(".modal");
var trigger = document.querySelector(".btn btn-primary px-4 py-3 mt-3");
var closeButton = document.querySelector(".close-button");

function toggleModal() {
    modal.classList.toggle("show-modal");
}

function windowOnClick(event) {
    if (event.target === modal) {
        toggleModal();
    }
}

trigger.addEventListener("click", toggleModal);
closeButton.addEventListener("click", toggleModal);
window.addEventListener("click", windowOnClick);       
 	
       
       
    </script>    
        
    </body>
</html>
