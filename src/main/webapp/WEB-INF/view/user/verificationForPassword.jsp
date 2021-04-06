<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE html>
<html lang="en">

   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Homion">
      <meta name="author" content="Homion">
      <!-- <link rel="icon" type="image/png" href="userResources/image/fav.png"> -->
      <title>Homion - Verification</title>
      <link href="../user/userResources/css/style.css" rel="stylesheet">
      <link href="../user/userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="../user/userResources/css/bootstrap.min.css" rel="stylesheet">
   </head>
   
   <body>
      <div class="osahan-signup login-page mb-0">
      
         <video loop autoplay muted id="vid" style="position:fixed; left:0; bottom:0;">
            <source src="../user/userResources/image/bg.mp4" type="video/mp4">
            <source src="../user/userResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         
         <div class="d-flex justify-content-center vh-100">
            <div class="col-md-6 ml-auto">
               <div class="col-10 mx-auto">
                  <!-- <h2 class="text-dark my-0">Hello There.</h2> -->
                  <h2 class="mt-5 mb-4">Verify Your Email</h2>
                     	
	                  <form class="mb-4" action="/user/verifyOtpForPassword" method="post">
	                     <div class="form-group">
	                        <label for="otp" class="text-dark font-weight-bold">Enter Your OTP code here</label>
	                        <input type="number" name="otp" class="form-control" id="otp" aria-describedby="otp" required>
	                     </div>
	                     <input type="submit" value="Verify" class="btn btn-primary text-white btn-block">
	                  </form>
	                  
	                  <jstl:if test="${invalidOTP}">
			          	<div class="alert alert-danger">
			  				<strong>OTP is invalid.</strong>
						</div>
					  </jstl:if>
                  
               </div>
            </div>
         </div>
      </div>
      
      <!-- form validation -->
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="chefResources/js/chef.js"></script>
      
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="../user/userResources/js/jquery.min.js"></script>
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="../user/userResources/js/bootstrap.bundle.min.js"></script>
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="../user/userResources/js/osahan.js"></script>
      
   </body>
</html>