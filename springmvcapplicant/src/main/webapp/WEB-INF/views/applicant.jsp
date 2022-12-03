<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body>
	
	<h1 class=" text-center text-primary">Applicant Information</h1>



	<div class="container mt-5">

		<h2 class="text-center">${Header }</h2>
		<h2>${Desc }</h2>


		<form action="processform" method="post">


			<div class="form-group text-warning ">
				<label for="aname">Applicant Name</label> <input type="text"
					class="form-control" id="aname" aria-describedby=""
					placeholder="Enter Applicant Name" name="aname">
			</div>


			<div class="form-group text-warning">
				<label for="raddress">Residence Address</label> <input type="text"
					class="form-control" id="userraddressName" aria-describedby=""
					placeholder="Enter Residence Address" name="raddress">
			</div>

			<div class="form-group text-warning">
				<label for="city">City</label> <input type="text"
					class="form-control" id="city" aria-describedby="cityHelp"
					placeholder="Enter City" name="city">
			</div>


			<div class="form-group text-warning">
				<label for="state">State</label> <input type="text"
					class="form-control" id="state" aria-describedby="stateHelp"
					placeholder="Enter State" name="state">
			</div>


			<div class="form-group text-warning">
				<label for="pincode">Pincode</label> <input type="text"
					class="form-control" id="pincode" aria-describedby="pincodeHelp"
					placeholder="Enter Pincode No" name="pincode">
			</div>

			<div class="form-group text-warning">
				<label for="email">Email Id</label> <input type="text"
					class="form-control" id="email" aria-describedby="emailHelp"
					placeholder="Enter Email Id here" name="email">
			</div>

			<div class="form-group text-warning">
				<label for="contactno">Contact No</label> <input type="tel"
					class="form-control" id="contactno"
					aria-describedby="contactnoHelp"
					placeholder="Enter here Contact No" name="contactno">
			</div>


			<div class="container text-center">

				<button type="submit" class="btn btn-success">Submit</button>

			</div>

		</form>

	</div>




	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	
</body>
</html>