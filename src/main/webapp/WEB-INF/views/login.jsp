<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="./base.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

</head>
<body>
	<div class="container mt-3">
		<div class="col-md-6 offset-md-3 bg-dark">
			<div class="card-body">
				<h3 class="text-center mb-3" style="color: white">Log In Page.</h3>
				<form action="login-handle" modelAttribute="login-handler" method="post">
					<div class="form-group">
						<label class="text-white" for="email">Email</label> 
						<input type="email" class="form-control" name="email" id="email"
							aria-describedby="textHelp" placeholder="Enter email id here...">
					</div>
					<div class="form-group mt-2">
						<label class="text-white" for="password">Password</label>
						<input type="password" class="form-control" name="password" id="password"
							aria-describedby="PasswordHelp" placeholder="Enter password here...">
					</div>
					<div class="container text-center mt-3">
						<button type="submit" class="btn btn-outline-success">Login</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>