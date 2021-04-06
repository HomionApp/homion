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
      <title>Homion - Reset password</title>
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
                  <h2>Reset password</h2>
                  <p>Enter a new password.</p>
                  
                  <jstl:if test="${notMatch}">
		          	<div class="alert alert-danger">
		  				<strong>Passwords do not match.</strong>
					</div>
				  </jstl:if>
				  
                  <form action="/user/resetPassword" class="mt-5 mb-4" method="post">
                     <div class="form-group">
                        <label for="password">Password</label>
                        <input type="password" class="form-control" id="password" name="password" aria-describedby="password">
                     </div>
                      <div class="form-group">
                        <label for="confirmPassword">Confirm Password</label>
                        <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" aria-describedby="confirmPassword">
                     </div>
                     <button type="submit" class="btn btn-lg btn-primary text-white btn-block" >Change Password</button>
                  </form>
               </div>
               <div class="new-acc d-flex align-items-center justify-content-center">
                  <a href="/user/login">
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