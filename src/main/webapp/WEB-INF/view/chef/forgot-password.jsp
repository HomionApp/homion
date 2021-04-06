<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Askbootstrap">
      <meta name="author" content="Askbootstrap">
      <link rel="icon" type="image/png" href="../user/userResources/image/fav.png">
      <title>Homion - Forgot Password</title>
      <link rel="stylesheet" type="text/css" href="../user/userResources/css/slick.min.css" />
      <link rel="stylesheet" type="text/css" href="../user/userResources/css/slick-theme.min.css" />
      <link href="../user/userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="../user/userResources/css/bootstrap.min.css" rel="stylesheet">
      <link href="../user/userResources/css/style.css" rel="stylesheet">
      <link href="../user/userResources/css/demo.css" rel="stylesheet">
   </head>
   <body>
      <div class="osahan-signup login-page">
         <video loop autoplay muted id="vid">
            <source src="../user/userResources/image/bg.mp4" type="video/mp4">
            <source src="../user/userResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         <div class="d-flex align-items-center justify-content-center flex-column vh-100">
            <div class="px-5 col-md-6 ml-auto">
               <div class="px-5 col-10 mx-auto">
                  <h2>Forgot password</h2>
                  <p>Enter your email address below and we'll send you an email with instructions on how to change your password</p>
                  <jstl:if test="${param.invalidEmail}">
		          	<div class="alert alert-danger">
		  				<strong>Email does not exist.</strong>
					</div>
				  </jstl:if>
                  <form action="/chef/verifyOTP" class="mt-5 mb-4" method="post">
                     <div class="form-group">
                        <label for="email">Email</label>
                        <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" required>
                     </div>
                     <button type="submit" class="btn btn-lg text-white btn-block" style="background-color: #5e2572;">Send</button>
                  </form>
               </div>
               <div class="new-acc d-flex align-items-center justify-content-center">
                  <a href="/chef/login">
                     <p class="text-center m-0">Already an account? Sign in</p>
                  </a>
               </div>
            </div>
         </div>
      </div>
      
      <script type="14ca86dacd6ab65ecec816ea-text/javascript" src="../user/userResources/js/jquery.min.js"></script>
      <script type="14ca86dacd6ab65ecec816ea-text/javascript" src="../user/userResources/js/bootstrap.bundle.min.js"></script>
      <script type="14ca86dacd6ab65ecec816ea-text/javascript" src="../user/userResources/js/slick.min.js"></script>
      <script type="14ca86dacd6ab65ecec816ea-text/javascript" src="../user/userResources/js/hc-offcanvas-nav.js"></script>
      <script type="14ca86dacd6ab65ecec816ea-text/javascript" src="../user/userResources/js/osahan.js"></script>
      <script src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js" data-cf-settings="14ca86dacd6ab65ecec816ea-|49" defer=""></script>
   </body>
</html>