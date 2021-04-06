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
      <link rel="icon" type="image/png" href="userResources/image/fav.png">
      <title>Homion - User Verification</title>
      <link rel="stylesheet" type="text/css" href="userResources/css/slick.min.css" />
      <link rel="stylesheet" type="text/css" href="userResources/css/slick-theme.min.css" />
      <link href="userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="userResources/css/bootstrap.min.css" rel="stylesheet">
      <link href="userResources/css/style.css" rel="stylesheet">
      <link href="userResources/css/demo.css" rel="stylesheet">
   </head>
   <body>
      <div class="osahan-signup login-page">
         <video loop autoplay muted id="vid">
            <source src="userResources/image/bg.mp4" type="video/mp4">
            <source src="userResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         
         <div class="d-flex justify-content-center vh-100">
            <div class="col-md-6 ml-auto">
               <div class="col-10 mx-auto">
                  <!-- <h2 class="text-dark my-0">Hello There.</h2> -->
                  <h2 class="mt-5 mb-4">Verify Your Email</h2>
                  
                  <form class="mb-4" action="/user/verify" method="post">
                     <div class="form-group">
                        <label for="otp" class="text-dark font-weight-bold">Enter Your OTP code here</label>
                        <input type="number" name="otp" class="form-control" id="otp" aria-describedby="otp" required>
                     </div>
                     <input type="submit" value="Verify" class="btn btn-primary btn-lg btn-block">
                  </form>
                  
                  <jstl:if test="${param.sessionExpired}">
			          	<div class="alert alert-danger">
			  				<strong>Session Expired..!! Please, Login Again.</strong>
						</div>
				  </jstl:if>
                  
               </div>
            </div>
         </div>
      </div>
      
      <script type="3e412ddd11ad16da44d66ae4-text/javascript" src="userResources/js/jquery.min.js"></script>
      <script type="3e412ddd11ad16da44d66ae4-text/javascript" src="userResources/js/bootstrap.bundle.min.js"></script>
      <script type="3e412ddd11ad16da44d66ae4-text/javascript" src="userResources/js/slick.min.js"></script>
      <script type="3e412ddd11ad16da44d66ae4-text/javascript" src="userResources/js/hc-offcanvas-nav.js"></script>
      <script type="3e412ddd11ad16da44d66ae4-text/javascript" src="userResources/js/osahan.js"></script>
      <script src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js" data-cf-settings="3e412ddd11ad16da44d66ae4-|49" defer=""></script>
   </body>
</html>