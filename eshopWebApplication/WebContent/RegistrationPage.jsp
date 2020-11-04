<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Start Page</title>
<link rel="stylesheet" href="mystyle.css">
</head>
<body>
<div class="wrap">
	<h2>Register Here</h2>
	<form action="Register"
		method="post">
			<input type="text" name="barcode" placeholder="Barcode" required>
			<input type="text" name="name"  placeholder="Name" required>
			<input type="text" name="color"  placeholder="Color" required>
			<input type="text" name="description" placeholder="Description" required>
			<input type="submit"  value="Submit">
	</form>
</div>
</body>
</html>