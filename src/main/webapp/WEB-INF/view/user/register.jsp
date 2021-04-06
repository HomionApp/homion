<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Askbootstrap">
      <meta name="author" content="Askbootstrap">
      <link rel="icon" type="image/png" href="userResources/image/fav.png">
      <title>Homion - SignUp</title>
      <link rel="stylesheet" type="text/css" href="userResources/css/slick.min.css" />
      <link rel="stylesheet" type="text/css" href="userResources/css/slick-theme.min.css" />
      <link href="userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="userResources/css/bootstrap.min.css" rel="stylesheet">
      <link href="userResources/css/style.css" rel="stylesheet">
      <link href="userResources/css/demo.css" rel="stylesheet">
      <link rel="stylesheet" href="../chef/chefResources/css/materialdesignicons.min.css">
      
   </head>
   <body>
      <div class="osahan-signup login-page mb-0 bg-white">
      
         <video loop autoplay muted id="vid" style="position:fixed; left:0; bottom:0;">
            <source src="../user/userResources/image/bg.mp4" type="video/mp4">
            <source src="../user/userResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         
         <div class="d-flex justify-content-center vh-100">
            <div class="col-md-6 ml-auto">
               <div class="col-10 mx-auto">
                  <!-- <h2 class="text-dark my-0">Hello There.</h2> -->
                  <h2 class="mt-5 mb-4">Sign up to continue</h2>
                  
                  <form:form class="mb-4" action="/user/verification" name="form" method="post" modelAttribute="user" onfocusout="validateForm()">
                  
                     <div class="form-group">
                        <label for="userName" class="text-dark font-weight-bold">User Name</label>
                        <form:input type="text" path="userName" placeholder="Enter User Name" class="form-control" id="userName" onfocusout="validateName('userName')" aria-describedby="userName" required="required"/>
                        <div style="color: red;text-align: left;font-size: 15px;display: none;" class="container" id="invaliduserName">
        					Please enter your user name.
      					</div>
                     </div>
                     <div class="form-group">
                        <label for="firstName" class="text-dark font-weight-bold">First Name</label>
                        <form:input type="text" path="firstName" placeholder="Enter First Name" class="form-control" id="firstName" onfocusout="validateName('firstName')" aria-describedby="firstName" required="required"/>
                        <div style="color: red;text-align: left;font-size: 15px;display: none;" class="container" id="invalidfirstName">
        					Please enter your first name.
      					</div>
                     </div>
                     <div class="form-group">
                        <label for="lastName" class="text-dark font-weight-bold">Last Name</label>
                        <form:input type="text" path="lastName" placeholder="Enter Last Name" class="form-control" id="lastName" onfocusout="validateName('lastName')" aria-describedby="lastName" required="required"/>
                        <div style="color: red;text-align: left;font-size: 15px;display: none;" class="container" id="invalidlastName">
        					Please enter your last name.
      					</div>
                     </div>
                     <div class="form-group">
                        <label for="mobileNumber" class="text-dark font-weight-bold">Mobile Number</label>
                        <form:input type="number" path="mobileNo" placeholder="Enter Mobile Number" class="form-control" id="mobileNumber" aria-describedby="mobileNumber" onfocusout="validateMobile()" required="required"/>
                        <div style="color: red;text-align: left;font-size: 15px;display: none;" class="container" id="invalidMobile">
        					The mobile number is not valid. Please enter a valid mobile number.
      					</div>
                     </div>
                     <div class="form-group">
                        <label for="email" class="text-dark font-weight-bold">Email</label>
                        <form:input type="email" path="login.email" placeholder="Enter Email" class="form-control" id="email" onfocusout="validateEmail()" aria-describedby="email" required="required"/>
                        <div style="color: red;text-align: left;font-size: 15px;display: none;" class="container" id="invalidEmail">
        					The Email ID is not valid. Please enter a valid Email ID.
      					</div>
                     </div>
                     <div class="form-group">
                        <label for="password" class="text-dark font-weight-bold">Password</label>
                        <div>
                        <form:input type="password" path="login.password" placeholder="Enter Password" class="form-control" id="password" aria-describedby="password" required="required" />
                        <div class="input-group-append float-right mr-3" style="font-size:20px;margin-top:-35px">
                        	<i class="mdi mdi-eye" onclick="showPassword()" id="eye"></i>
        					<i class="mdi mdi-eye-off" onclick="showPassword()" id="slashEye" style="display: none;"></i></div>
                     </div></div>
                     
                     
                     <form:hidden path="login.type" value="User"/>
                     
                     <input type="submit" value="Sign Up" class="btn btn-primary btn-lg btn-block">
                     <div class="d-flex align-items-center justify-content-center mt-2">
                        <a href="/user/login">
                           <p class="text-center mb-5">Already have an account? Sign in</p>
                        </a>
                     </div>
                  </form:form>
               </div>
            </div>
         </div>
      </div>
      
      <script type="text/javascript" src="userResources/js/user.js"></script>
      <script type="text/javascript" src="userResources/js/jquery.min.js"></script>
      <script type="text/javascript" src="userResources/js/bootstrap.bundle.min.js"></script>
      <script type="text/javascript" src="userResources/js/slick.min.js"></script>
      <script type="text/javascript" src="userResources/js/hc-offcanvas-nav.js"></script>
      <script type="text/javascript" src="userResources/js/osahan.js"></script>
      <script src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js" data-cf-settings="|49" defer=""></script>
   </body>
</html>