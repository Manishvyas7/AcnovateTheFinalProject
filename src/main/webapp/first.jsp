<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BODMAS Page</title>
<style>
body {
	font-family: Arial, sans-serif;
	text-align: center;
	margin: 50px;
}

input {
	padding: 8px;
	margin: 5px;
}

button {
	padding: 10px;
	margin: 10px;
	background-color: #4CAF50;
	color: white;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}
</style>
</head>
<body>
	<h2>BODMAS Page</h2>
	<form action="AdditionServlet" method="post">
		<label for="num1">Enter First Number:</label> <input type="text"
			id="num1" name="num1" required><br> <label for="num2">Enter
			Second Number:</label> <input type="text" id="num2" name="num2" required><br>

		<button type="submit">SHOW</button>

	</form>
</body>
</html>