<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Homion Admin - View Order</title>
<!-- plugins:css -->
<link rel="stylesheet"
	href="adminResources/css/materialdesignicons.min.css">
<link rel="stylesheet" href="adminResources/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- Plugin css for this page -->
<link rel="stylesheet"
	href="adminResources/css/dataTables.bootstrap4.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet" href="adminResources/css/style.css">
<!-- endinject -->
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
					<div class="card">
						<div class="card-body">
							<h4 class="card-title">Manage Orders</h4>
							<div class="row">
								<div class="col-12">
									<div class="table-responsive">
										<table id="order-listing" class="table">
											<thead>
												<tr>
													<th>User Name</th>
													<th>Chef Name</th>
													<th>Items</th>
													<th>Amount</th>
													<th>Time And Date</th>
													<th>Address</th>
													<!-- <th>Payment Mode</th> -->
													<th>Order Status</th> 
													<th>Feedback</th>
												</tr>
											</thead>
											<tbody>
												<jstl:forEach items="${viewOrders}" var="order">
												<tr>
													<td>${order.key.user.userName}</td>
													<td>${order.key.chef.userName }</td>
													<td>
														<jstl:forEach items="${order.value}" var="orderItem">
															${orderItem.product.name} &times; ${orderItem.count } <br><br>
														</jstl:forEach>
													</td>
													<td><i class="mdi mdi-currency-inr menu-icon"></i>${order.key.amount }</td>
													<td><fmt:formatDate value="${order.key.timestamp }" pattern="dd/MM/yyyy HH:mm"/></td>
													<td>${order.key.address.area}</td>
													<%-- <td class="text-center">${order.key.paymentMode}</td> --%>
													<td class="text-center">
														<jstl:choose>
															<jstl:when test="${order.key.status eq 'new'}">
																<label class="badge badge-secondary">New</label>
															</jstl:when>
															<jstl:when test="${order.key.status eq 'progress'}">
																<label class="badge badge-info">Progress</label>
															</jstl:when>
															<jstl:when test="${order.key.status eq 'delivered'}">
																<label class="badge badge-success">Completed</label>
															</jstl:when>
															<jstl:otherwise>
																<label class="badge badge-danger">Cancelled</label>
															</jstl:otherwise>
														</jstl:choose>
													</td>
													<td class="text-center">
														<jstl:choose>
															<jstl:when test="${empty order.key.feedback}">
																Feedback not provided																
															</jstl:when>
															<jstl:otherwise>
																<button type="button" class="btn btn-primary py-2	" data-toggle="modal" data-target="#feedback" onclick="viewFeedback(${order.key.feedback.chefRating}, ${order.key.feedback.foodRating}, '${order.key.feedback.comment}');">view</button>
															</jstl:otherwise>
														</jstl:choose>
													</td>
													
												</tr>
												</jstl:forEach>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- content-wrapper ends -->
				
				<!--------------------------------------------------------- for modal image ---------------------------------------->
			
                  <!-- Order Details Modal -->
                  
                  <div class="modal" id="feedback">
			<div class="modal-dialog">
				<div class="modal-content">
	
					<!-- Modal Header -->
					<div class="modal-header">
						<h5 class="modal-title">Feedback</h5>
						 <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
					</div>
	
					<!-- Modal body -->
					<div class="modal-body">
					
						<p class="mt-n3 h5 font-weight-bold"> Chef Rating : </p> 
						<div class="h1 mt-1" id="chefRating"></div>
						
						<p class="mt-1 h5 font-weight-bold"> Food Rating : </p>
						<div class="h1 mt-1" id="foodRating"></div>
						
						<p class="mt-3 h5 font-weight-bold "> Comment : </p>
						<p id="comment" class="mt-1"></p>
						
					</div>
				</div>
			</div>
		</div>
		<!-- -modal end ----------------------------------------------------------------------------------->
				
				
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
	<!-- Plugin js for this page-->
	<script src="adminResources/js/jquery.dataTables.js"></script>
	<script src="adminResources/js/dataTables.bootstrap4.js"></script>
	<!-- End plugin js for this page-->
	<!-- inject:js -->
	<script src="adminResources/js/off-canvas.js"></script>
	<script src="adminResources/js/hoverable-collapse.js"></script>
	<script src="adminResources/js/template.js"></script>
	<script src="adminResources/js/settings.js"></script>
	<script src="adminResources/js/todolist.js"></script>
	<script src="adminResources/js/admin.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page-->
	<script src="adminResources/js/data-table.js"></script>
	<!-- End custom js for this page-->
</body>

</html>