<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@include file="./base.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> 	
</head>
<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-12">
				<h2 class="text-center mb-3">Records</h2>
				<table class="table">
					<thead class="table-dark">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Name</th>
							<th scope="col">Email</th>
							<th scope="col">City</th>
							<th scope="col">State</th>
						</tr>
					</thead>
<%-- 					<tbody>
					<c:forEach items="${products}" var="p">
 						<tr>
							<th scope="row">${p.id }</th>
							<td>${p.name }</td>
							<td>${p.description }</td>
							<td class="fw-bold">&#8377;${p.price }</td>
							<td>
								<a href="delete-product/${p.id }"><i style="font-size: 23px" class="fa-solid fa-trash text-dark"> | </i></a> 
								<a href="update-product/${p.id }"><i style="font-size: 23px"  class="fa-solid fa-pen-to-square text-dark"></i></i></a>
							</td>
						</tr> 						
					</c:forEach>
					</tbody> --%>
				</table>
				<div class="text-center">
					<div class="container">
						<a href="login"><button class="btn btn-outline-success">Log-out</button></a>
					</div>				
				</div>
			</div>
		</div>
	</div>
</body>
</html>