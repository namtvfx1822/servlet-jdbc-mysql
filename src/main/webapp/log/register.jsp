<%@include file="/common/taglib.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up</title>
<link rel="stylesheet"
	href="<c:url value='/common/web/css/styles.css'/>">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-xl-9 mx-auto">
				<div
					class="card flex-row my-5 border-0 shadow rounded-3 overflow-hidden">
					<div class="card-img-left d-none d-md-flex">
						<!-- Background image for card set in CSS! -->
					</div>
					<div class="card-body p-4 p-sm-5">
						<h5 class="card-title text-center mb-5 fw-light fs-5">Register</h5>
						<form action="/CRUD/account/register" method="post">
							<div class="form-floating mb-3">
								<input type="text" class="form-control"
									id="floatingInputUsername" placeholder="myusername" required
									autofocus name="name"> <label for="floatingInputUsername">Username</label>
							</div>

							<div class="form-floating mb-3">
								<input type="email" class="form-control" id="floatingInputEmail"
									placeholder="name@example.com" name="email"> <label
									for="floatingInputEmail">Email address</label>
							</div>
							<hr>
							<div class="form-floating mb-3">
								<input type="password" class="form-control"
									id="floatingPassword" placeholder="Password" name="password">
								<label for="floatingPassword">Password</label>
							</div>
							<div class="form-floating mb-3">
								<input type="password" class="form-control"
									id="floatingPasswordConfirm" placeholder="Confirm Password"
									name="co-password"> <label
									for="floatingPasswordConfirm">Confirm Password</label>
							</div>
							<div class="d-grid mb-2">
								<button
									class="btn btn-lg btn-primary btn-login fw-bold text-uppercase"
									type="submit">Register</button>
							</div>
							<a class="d-block text-center mt-2 small"
								href="<c:url value='/log/login.jsp'/>">Have an account? Sign
								In</a>
							<hr class="my-4">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>