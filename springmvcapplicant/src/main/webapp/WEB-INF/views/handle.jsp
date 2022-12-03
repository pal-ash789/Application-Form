<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		<h2>Rounded Corners</h2>
		<p>The .rounded class adds rounded corners to an image:</p>
		<img src="cinqueterre.jpg" class="rounded" alt="Cinque Terre"
			width="304" height="236">
	</div>
	
	<h2>${Header }</h2>
	<p>${Desc }</p>
	<hr>

	<h1>Applicant name is ${user.aname }</h1>
	<h1>Applicant Address is ${user.raddress }</h1>
	<h1>Applicant City name is ${user.city }</h1>
	<h1>Applicant State is ${user.state }</h1>
	<h1>Applicant Pincode No is ${user.pincode }</h1>
	<h1>Applicant Email Id is ${user.email }</h1>
	<h1>Applicant Contact No is ${user.contactno }</h1>


</body>
</html>