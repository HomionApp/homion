<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Homion Admin - Add Sub-Category</title>
<link rel="stylesheet" href="adminResources/css/materialdesignicons.min.css">
<link rel="stylesheet" href="adminResources/css/vendor.bundle.base.css">
<link rel="stylesheet" href="adminResources/css/style.css">
<link rel="shortcut icon" href="adminResources/image/fav.png" />
</head>

<body class="sidebar-light">
	<div class="container-scroller">
		<!-- partial:../../partials/_navbar.html -->


		<jsp:include page="header.jsp"></jsp:include>


		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:../../partials/_sidebar.html -->


			<jsp:include page="menu.jsp"></jsp:include>


			<!-- partial -->
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row grid-margin">
						<div class="col-lg-12">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">Add Sub-Category</h4>
									
									<form:form method="post" action="insertSubCategory" modelAttribute="Subcategory">
										
										<fieldset>
											<div class="form-group">
												<label for="cname">Sub-Category Name</label> 
												<form:input path="name" id="cname" class="form-control"
													name="name" minlength="2" type="text" required="required" />
											</div>
											
											<div class="form-group">
												<label for="ccomment">Sub-Category Description	</label>
												<form:textarea path="description" id="ccomment" class="form-control" name="comment"
													required="required"/>
											</div>
											
											<form:hidden path="id"/>
											
											<input class="btn btn-primary" type="submit" value="Submit">
										</fieldset>
										
										
									</form:form>
									
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- content-wrapper ends -->
				<!-- partial:../../partials/_footer.html -->


				<jsp:include page="footer.jsp"></jsp:include>


				<!-- partial -->
			</div>
			<!-- main-panel ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	<!-- container-scroller -->
	<!-- plugins:js -->
	<script src="adminResources/js/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page -->
	<script src="adminResources/js/jquery.validate.min.js"></script>
	<script src="adminResources/js/bootstrap-maxlength.min.js"></script>
	<!-- End plugin js for this page -->
	<!-- inject:js -->
	<script src="adminResources/js/off-canvas.js"></script>
	<script src="adminResources/js/hoverable-collapse.js"></script>
	<script src="adminResources/js/template.js"></script>
	<script src="adminResources/js/settings.js"></script>
	<script src="adminResources/js/todolist.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page-->
	<script src="adminResources/js/form-validation.js"></script>
	<script src="adminResources/js/bt-maxLength.js"></script>
	<!-- End custom js for this page-->
</body>

</html>
