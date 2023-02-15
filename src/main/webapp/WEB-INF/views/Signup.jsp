<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@include file="./base.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

</head>
<body>
	<div class="container mt-3">
		<div class="col-md-6 offset-md-3 bg-dark">
			<div class="card-body">
				<h3 class="text-center mb-3" style="color: white">Sign up Page.</h3>
				<form action="signup" method="post">
					 <div class="form-group mt-2">
						<label class="text-white" for="email">Name</label> 
						<input type="text" class="form-control" name="name" id="name" aria-describedby="NameHelp" 
							placeholder="Enter Name here...">
					 </div>
					 <div class="form-group mt-2">
						<label class="text-white" for="email">Date of Birth</label> 
						<input type="text" class="form-control" name="date" id="date" aria-describedby="dobHelp" 
							placeholder="MM/DD/YYYY">
					</div>
 					<div class="form-group mt-2">
 					<label class="text-white">Gender</label>
     					<div class="input-group-text mt-2">
      						<input name="gender" value="female" type="radio" aria-label="Radio button for following text input">&nbsp;
      						<label for="female">Female</label>
      					</div>
      					<div class="input-group-text mt-2">
      						<input name="gender" value="male"  type="radio" aria-label="Radio button for following text input">&nbsp;
      						<label for="male">Male</label>
      					</div>
 					</div>
 					<div class="form-group">
						<label class="text-white" for="email">Address</label> 
						<textarea class="form-control" name="address" rows="5" id="address" placeholder="Enter address here..."></textarea>
					</div>
					<div class="form-group">
						<label class="text-white" for="city">Citys</label> 
						<input type="text" class="form-control" name="city" id="email" aria-describedby="cityHelp" 
							placeholder="Enter name of city here...">
					</div>	
					<div class="form-group">
						<label class="text-white" for="email">State</label> 
						<input type="text" class="form-control" name="state" id="email" aria-describedby="stateHelp" 
							placeholder="Enter name of state here...">
					</div>			
					<div class="form-group">
						<label class="text-white" for="email">Email</label> 
						<input required type="email" class="form-control" name="email" id="email" aria-describedby="textHelp" 
							placeholder="Enter email id here...">
					</div>
					<div class="form-group mt-2">
						<label class="text-white" for="password">Password</label> 
						<input type="password" class="form-control" name="password" id="password" aria-describedby="PasswordHelp"
							placeholder="Enter password here...">
					</div>
					<div class="container text-center mt-3">
						<button type="submit" class="btn btn-outline-success">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>