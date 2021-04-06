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
<title>Homion - Contact Us</title>
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
<body class="fixed-bottom-bar">
	
	<!-- header start -->
	<jsp:include page="header.jsp"></jsp:include>
	<!-- header end -->
	
	<div class="osahan-profile">
		<div class="d-none">
			<div class="bg-primary border-bottom p-3 d-flex align-items-center">
				<a class="toggle togglew toggle-2" href="#"><span></span></a>
				<h4 class="font-weight-bold m-0 text-white">Profile</h4>
			</div>
		</div>
		<div class="container position-relative">
			<div class="py-5 osahan-profile row">
				
				<!-- *********************************** -->
				<jsp:include page="prof.jsp"></jsp:include>
				<!-- *********************************** -->
				
				<div class="col-md-8 mb-3">
					<div class="rounded shadow-sm">
						<div
							class="osahan-cart-item-profile bg-white rounded shadow-sm p-4">
							<div class="flex-column">
								<h6 class="font-weight-bold">Tell us about yourself</h6>
								<p class="text-muted">Whether you have questions or you
									would just like to say hello, contact us.</p>
								<form action="">
									<div class="form-group">
										<label for="exampleFormControlInput1"
											class="small font-weight-bold">Your Name</label> <input
											type="text" class="form-control"
											id="exampleFormControlInput1" required>
									</div>
									<div class="form-group">
										<label for="exampleFormControlInput2"
											class="small font-weight-bold">Email Address</label> <input
											type="email" class="form-control"
											id="exampleFormControlInput2"
											required>
									</div>
									<div class="form-group">
										<label for="exampleFormControlInput3"
											class="small font-weight-bold">Phone Number</label> <input
											type="number" class="form-control"
											id="exampleFormControlInput3" required>
									</div>
									<div class="form-group">
										<label for="exampleFormControlTextarea1"
											class="small font-weight-bold">HOW CAN WE HELP YOU?</label>
										<textarea class="form-control"
											id="exampleFormControlTextarea1"
											placeholder="Hi there, I would like to ..." rows="3" required></textarea>
									</div>
									<input class="btn btn-primary btn-block" type="submit" value="SUBMIT">
								</form>
								<!-- <div class="mapouter pt-3">
									<div class="gmap_canvas">
										<iframe width="100%" height="100%" id="gmap_canvas"
											src="https://maps.google.com/maps?q=dugri%20ludhiana&t=&z=13&ie=UTF8&iwloc=&output=embed"
											frameborder="0" scrolling="no" marginheight="0"
											marginwidth="0"></iframe>
									</div>
								</div> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<jsp:include page="bottomMenu.jsp"></jsp:include>

	<!-- footer start -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- footer end -->

	
	<div class="modal fade" id="paycard" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Add Credit/Debit Card</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<h6 class="m-0">Add new card</h6>
					<p class="small">
						WE ACCEPT <span class="osahan-card ml-2 font-weight-bold">(
							Master Card / Visa Card / Rupay )</span>
					</p>
					<form>
						<div class="form-row">
							<div class="col-md-12 form-group">
								<label class="form-label font-weight-bold small">Card
									number</label>
								<div class="input-group">
									<input placeholder="Card number" type="number"
										class="form-control">
									<div class="input-group-append">
										<button type="button" class="btn btn-outline-secondary">
											<i class="feather-credit-card"></i>
										</button>
									</div>
								</div>
							</div>
							<div class="col-md-8 form-group">
								<label class="form-label font-weight-bold small">Valid
									through(MM/YY)</label><input placeholder="Enter Valid through(MM/YY)"
									type="number" class="form-control">
							</div>
							<div class="col-md-4 form-group">
								<label class="form-label font-weight-bold small">CVV</label><input
									placeholder="Enter CVV Number" type="number"
									class="form-control">
							</div>
							<div class="col-md-12 form-group">
								<label class="form-label font-weight-bold small">Name on
									card</label><input placeholder="Enter Card number" type="text"
									class="form-control">
							</div>
							<div class="col-md-12 form-group mb-0">
								<div class="custom-control custom-checkbox">
									<input type="checkbox" id="custom-checkbox1"
										class="custom-control-input"><label title=""
										type="checkbox" for="custom-checkbox1"
										class="custom-control-label small pt-1">Securely save
										this card for a faster checkout next time.</label>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer p-0 border-0">
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn border-top btn-lg btn-block"
							data-dismiss="modal">Close</button>
					</div>
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn btn-primary btn-lg btn-block">Save
							changes</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Add Delivery Address</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form class="">
						<div class="form-row">
							<div class="col-md-12 form-group">
								<label class="form-label">Delivery Area</label>
								<div class="input-group">
									<input placeholder="Delivery Area" type="text"
										class="form-control">
									<div class="input-group-append">
										<button type="button" class="btn btn-outline-secondary">
											<i class="feather-map-pin"></i>
										</button>
									</div>
								</div>
							</div>
							<div class="col-md-12 form-group">
								<label class="form-label">Complete Address</label><input
									placeholder="Complete Address e.g. house number, street name, landmark"
									type="text" class="form-control">
							</div>
							<div class="col-md-12 form-group">
								<label class="form-label">Delivery Instructions</label><input
									placeholder="Delivery Instructions e.g. Opposite Gold Souk Mall"
									type="text" class="form-control">
							</div>
							<div class="mb-0 col-md-12 form-group">
								<label class="form-label">Nickname</label>
								<div class="btn-group btn-group-toggle w-100"
									data-toggle="buttons">
									<label class="btn btn-outline-secondary active"> <input
										type="radio" name="options" id="option1" checked> Home
									</label> <label class="btn btn-outline-secondary"> <input
										type="radio" name="options" id="option2"> Work
									</label> <label class="btn btn-outline-secondary"> <input
										type="radio" name="options" id="option3"> Other
									</label>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer p-0 border-0">
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn border-top btn-lg btn-block"
							data-dismiss="modal">Close</button>
					</div>
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn btn-primary btn-lg btn-block">Save
							changes</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="inviteModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header border-0">
					<h5 class="modal-title font-weight-bold text-dark">Invite</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body py-0">
					<button class="btn btn-light text-primary btn-sm">
						<i class="feather-plus"></i>
					</button>
					<span class="ml-2 smal text-primary">Send an invite to a
						friend</span>
					<p class="mt-3 small">Invited friends (2)</p>
					<div class="d-flex align-items-center mb-3">
						<div class="mr-3">
							<img alt="#" src="img/user1.jpg" class="img-fluid rounded-circle">
						</div>
						<div>
							<p class="small font-weight-bold text-dark mb-0">Kate Simpson</p>
							<P class="mb-0 small">
								<a href="/cdn-cgi/l/email-protection" class="__cf_email__"
									data-cfemail="066d677263756f6b76756968466973726469696d2865696b">[email&#160;protected]</a>
							</P>
						</div>
					</div>
					<div class="d-flex align-items-center mb-3">
						<div class="mr-3">
							<img alt="#" src="img/user2.png" class="img-fluid rounded-circle">
						</div>
						<div>
							<p class="small font-weight-bold text-dark mb-0">Andrew Smith</p>
							<P class="mb-0 small">
								<a href="/cdn-cgi/l/email-protection" class="__cf_email__"
									data-cfemail="f4959a9086918387999d809cb4819dccda979b99">[email&#160;protected]</a>
							</P>
						</div>
					</div>
				</div>
				<div class="modal-footer border-0"></div>
			</div>
		</div>
	</div>
	<script data-cfasync="false"
		src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/jquery.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/bootstrap.bundle.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/slick.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/hc-offcanvas-nav.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/osahan.js"></script>
	<script
		src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js"
		data-cf-settings="40b3b109e889f7ebce541062-|49" defer=""></script>
</body>
</html>