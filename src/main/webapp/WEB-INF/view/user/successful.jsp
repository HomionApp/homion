<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Askbootstrap">
<meta name="author" content="Askbootstrap">
<link rel="icon" type="image/png" href="userResources/image/fav.png">
<title>Homion - Order Placed</title>
<link rel="stylesheet" type="text/css"
	href="userResources/css/slick.min.css" />
<link rel="stylesheet" type="text/css"
	href="userResources/css/slick-theme.min.css" />
<link href="userResources/css/feather.css" rel="stylesheet"
	type="text/css">
<link href="userResources/css/bootstrap.min.css" rel="stylesheet">
<link href="userResources/css/style.css" rel="stylesheet">
<link href="userResources/css/demo.css" rel="stylesheet">
</head>
<body>

	<!-- header start -->
	<jsp:include page="header.jsp"></jsp:include>
	<!-- header end -->

	<div class="d-none">
		<div class="bg-primary p-3 d-flex align-items-center">
			<a class="toggle togglew toggle-2" href="#"><span></span></a>
			<h4 class="font-weight-bold m-0 text-white">Thanks :)</h4>
		</div>
	</div>
	<div
		class="py-5 osahan-coming-soon d-flex justify-content-center align-items-center">
		<div class="col-md-6">
			<div class="text-center pb-3">
				<h1 class="font-weight-bold">Your order has been placed successfully</h1>
				<p>
					Check your order status in <a href="/user/myOrders"
						class="font-weight-bold text-decoration-none text-primary">My
						Orders</a> about next steps information.
				</p>
			</div>
			<div class="bg-white rounded text-center p-4 shadow-sm">
				<h1><i class="feather-check-circle text-success"></i></h1>
				<h6 class="font-weight-bold mb-2">Order Placed</h6>
				<p class="small text-muted">Your order will be accepted soon !!</p>
				<a href="/user/my-orders"
					class="btn rounded btn-primary btn-lg btn-block">Track My Order</a>
			</div>
		</div>
	</div>
	
	<jsp:include page="bottomMenu.jsp"></jsp:include>

	<!-- footer start -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- footer end -->

	<!-- <div
		class="osahan-menu-fotter fixed-bottom bg-white px-3 py-2 text-center d-none">
		<div class="row">
			<div class="col selected">
				<a href="home.jsp"
					class="text-danger small font-weight-bold text-decoration-none">
					<p class="h4 m-0">
						<i class="feather-home text-danger"></i>
					</p> Home
				</a>
			</div>
			<div class="col">
				<a href="most-popular.jsp"
					class="text-dark small font-weight-bold text-decoration-none">
					<p class="h4 m-0">
						<i class="feather-map-pin"></i>
					</p> Trending
				</a>
			</div>
			<div class="col bg-white rounded-circle mt-n4 px-3 py-2">
				<div class="bg-danger rounded-circle mt-n0 shadow">
					<a href="checkout.jsp"
						class="text-white small font-weight-bold text-decoration-none">
						<i class="feather-shopping-cart"></i>
					</a>
				</div>
			</div>
			<div class="col">
				<a href="favourites.jsp"
					class="text-dark small font-weight-bold text-decoration-none">
					<p class="h4 m-0">
						<i class="feather-heart"></i>
					</p> Favorites
				</a>
			</div>
			<div class="col">
				<a href="profile.jsp"
					class="text-dark small font-weight-bold text-decoration-none">
					<p class="h4 m-0">
						<i class="feather-user"></i>
					</p> Profile
				</a>
			</div>
		</div>
	</div> -->
	<script type="0154784d5dde4a8de5a5bc05-text/javascript"
		src="userResources/js/jquery.min.js"></script>
	<script type="0154784d5dde4a8de5a5bc05-text/javascript"
		src="userResources/js/bootstrap.bundle.min.js"></script>
	<script type="0154784d5dde4a8de5a5bc05-text/javascript"
		src="userResources/js/slick.min.js"></script>
	<script type="0154784d5dde4a8de5a5bc05-text/javascript"
		src="userResources/js/hc-offcanvas-nav.js"></script>
	<script type="0154784d5dde4a8de5a5bc05-text/javascript"
		src="userResources/js/osahan.js"></script>
	<script
		src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js"
		data-cf-settings="0154784d5dde4a8de5a5bc05-|49" defer=""></script>
	<script defer src="https://static.cloudflareinsights.com/beacon.min.js"
		data-cf-beacon='{"si":10,"rayId":"61ee3fc90cc60ffe","r":1,"version":"2021.2.0"}'></script>
</body>
</html>