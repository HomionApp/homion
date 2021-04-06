<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Askbootstrap">
      <meta name="author" content="Askbootstrap">
      <link rel="icon" type="image/png" href="userResources/image/fav.png">
      <title>Homion - SignIn</title>
      <link rel="stylesheet" type="text/css" href="userResources/css/slick.min.css" />
      <link rel="stylesheet" type="text/css" href="userResources/css/slick-theme.min.css" />
      <link href="userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="userResources/css/bootstrap.min.css" rel="stylesheet">
      <link href="userResources/css/style.css" rel="stylesheet">
      <link href="userResources/css/demo.css" rel="stylesheet">
   </head>
   <body>
      <div class="login-page vh-100">
         <video loop autoplay muted id="vid">
            <source src="userResources/image/bg.mp4" type="video/mp4">
            <source src="userResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         <div class="d-flex align-items-center justify-content-center vh-100">
            <div class="px-5 col-md-6 ml-auto">
               <div class="px-5 col-10 mx-auto">
                  <h2 class="text-dark my-0">Welcome Back</h2>
                  <p class="text-50">Sign in to continue</p>
                  
                  <jstl:if test="${param.sessionExpired}">
			          	<div class="alert alert-danger">
			  				<strong>Session Expired..!! Please, Login Again.</strong>
						</div>
				  </jstl:if>
				  
				  <jstl:if test="${param.wrongCredentials}">
			          	<div class="alert alert-danger">
			  				<strong>Email or Password is/are incorrect..!!!</strong>
						</div>
				  </jstl:if>
				  
                  <form:form class="mt-5 mb-4" action="/user/verifyCredentials" method="post" modelAttribute="login">
                     <div class="form-group">
                        <label for="email" class="text-dark font-weight-bold">Email</label>
                        <form:input type="email" path="email" placeholder="Enter Email" class="form-control" id="email" aria-describedby="email" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="password" class="text-dark font-weight-bold">Password</label>
                        <form:input type="password" path="password" placeholder="Enter Password" class="form-control" id="password" required="required"/>
                     </div>
                     
                     <form:hidden path="type" value="User"/>
                     
                     <input type="submit" value="Sign In" class="btn btn-primary btn-lg btn-block">
                     
                  </form:form>
                  <a href="/user/forgotPassword" class="text-decoration-none">
                     <p class="text-center">Forgot your password?</p>
                  </a>
                  <div class="d-flex align-items-center justify-content-center">
                     <a href="/user/register">
                        <p class="text-center m-0">Don't have an account? Sign up</p>
                     </a>
                  </div>
               </div>
            </div>
         </div>
      </div>
<!--       <nav id="main-nav">
         <ul class="second-nav">
            <li><a href="home.jsp"><i class="feather-home mr-2"></i> Homepage</a></li>
            <li><a href="my-orders.jsp"><i class="feather-list mr-2"></i> My Orders</a></li>
            <li>
               <a href="#"><i class="feather-edit-2 mr-2"></i> Authentication</a>
               <ul>
                  <li><a href="login.jsp">Login</a></li>
                  <li><a href="signup.jsp">Register</a></li>
                  <li><a href="forgot-password.jsp">Forgot Password</a></li>
                  <li><a href="verification.jsp">Verification</a></li>
                  <li><a href="location.jsp">Location</a></li>
               </ul>
            </li>
            <li><a href="favourites.jsp"><i class="feather-heart mr-2"></i> Favorites</a></li>
            <li><a href="trending.jsp"><i class="feather-trending-up mr-2"></i> Trending</a></li>
            <li><a href="most-popular.jsp"><i class="feather-award mr-2"></i> Most Popular</a></li>
            <li><a href="restaurant.jsp"><i class="feather-paperclip mr-2"></i> Restaurant Detail</a></li>
            <li><a href="checkout.jsp"><i class="feather-list mr-2"></i> Checkout</a></li>
            <li><a href="successful.jsp"><i class="feather-check-circle mr-2"></i> Successful</a></li>
            <li><a href="map.jsp"><i class="feather-map-pin mr-2"></i> Live Map</a></li>
            <li>
               <a href="#"><i class="feather-user mr-2"></i> Profile</a>
               <ul>
                  <li><a href="profile.jsp">Profile</a></li>
                  <li><a href="favourites.jsp">Delivery support</a></li>
                  <li><a href="contact-us.jsp">Contact Us</a></li>
                  <li><a href="terms.jsp">Terms of use</a></li>
                  <li><a href="privacy.jsp">Privacy & Policy</a></li>
               </ul>
            </li>
            <li>
               <a href="#"><i class="feather-alert-triangle mr-2"></i> Error</a>
               <ul>
                  <li><a href="not-found.jsp">Not Found</a>
                  <li><a href="maintenance.jsp"> Maintence</a>
                  <li><a href="coming-soon.jsp">Coming Soon</a>
               </ul>
            </li>
            <li>
               <a href="#"><i class="feather-link mr-2"></i> Navigation Link Example</a>
               <ul>
                  <li>
                     <a href="#">Link Example 1</a>
                     <ul>
                        <li>
                           <a href="#">Link Example 1.1</a>
                           <ul>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                           </ul>
                        </li>
                        <li>
                           <a href="#">Link Example 1.2</a>
                           <ul>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                           </ul>
                        </li>
                     </ul>
                  </li>
                  <li><a href="#">Link Example 2</a></li>
                  <li><a href="#">Link Example 3</a></li>
                  <li><a href="#">Link Example 4</a></li>
                  <li data-nav-custom-content>
                     <div class="custom-message">
                        You can add any custom content to your navigation items. This text is just an example.
                     </div>
                  </li>
               </ul>
            </li>
         </ul>
         <ul class="bottom-nav">
            <li class="email">
               <a class="text-danger" href="home.jsp">
                  <p class="h5 m-0"><i class="feather-home text-danger"></i></p>
                  Home
               </a>
            </li>
            <li class="github">
               <a href="faq.jsp">
                  <p class="h5 m-0"><i class="feather-message-circle"></i></p>
                  FAQ
               </a>
            </li>
            <li class="ko-fi">
               <a href="contact-us.jsp">
                  <p class="h5 m-0"><i class="feather-phone"></i></p>
                  Help
               </a>
            </li>
         </ul>
      </nav> -->
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="userResources/js/jquery.min.js"></script>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="userResources/css/js/bootstrap.bundle.min.js"></script>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="userResources/css/slick.min.js"></script>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="userResources/css/hc-offcanvas-nav.js"></script>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="userResources/css/osahan.js"></script>
      <script src="userResources/css/rocket-loader.min.js" data-cf-settings="7e87e72d05d4dcf7364fe1e8-|49" defer=""></script>
      <script defer src="https://static.cloudflareinsights.com/beacon.min.js" data-cf-beacon='{"r":1,"si":10,"rayId":"61ee3bbbeb17101a","version":"2021.2.0"}'></script>
   </body>
</html>