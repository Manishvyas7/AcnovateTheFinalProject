<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BODMAS Page</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
	display: flex;
	align-items: center;
	justify-content: center;
	height: 100vh;
}

.container {
	background-color: #fff;
	border-radius: 8px;
	padding: 20px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	text-align: center;
}

input {
	padding: 10px;
	margin: 10px;
	border: 1px solid #ccc;
	border-radius: 4px;
}

button {
	padding: 10px 20px;
	background-color: #4caf50;
	color: #fff;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

button:hover {
	background-color: #45a049;
}

#result {
	font-size: 18px;
	margin-top: 20px;
}
</style>
</head>
<body>
	<div class="container">
	    <form action="secondservlet" method="post">
		<label for="num1">Enter Number 1:</label> <input type="text" id="num1"
			required><br> <label for="num2">Enter Number 2:</label>
		<input type="text" id="num2" required><br>

		<button onclick="calculateSum()">Show Results</button>

		<div id="result"></div>

		<script>
			function calculateSum() {
				var num1 = parseFloat(document.getElementById("num1").value);
				var num2 = parseFloat(document.getElementById("num2").value);

				if (!isNaN(num1) && !isNaN(num2)) {
					var sum = num1 + num2;
					document.getElementById("result").innerHTML = "Result: "
							+ sum;
				} else {
					document.getElementById("result").innerHTML = "Invalid input. Please enter valid numbers.";
				}
			}
		</script>
	</div>
</body>
</html>
