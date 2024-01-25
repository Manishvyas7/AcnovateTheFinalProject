<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>General Checkup Form</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

form {
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	width: 300px;
}

label {
	display: block;
	margin-bottom: 8px;
}

input, textarea {
	width: 100%;
	padding: 8px;
	margin-bottom: 16px;
	box-sizing: border-box;
}

button {
	background-color: #4caf50;
	color: #fff;
	padding: 10px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

button:hover {
	background-color: #45a049;
}
</style>
</head>

<body>
	<form action="GeneralCheckUpServlet" method="post"
		onsubmit="return showSuccessPopup()">
		<h2>General Checkup Form</h2>
		<label for="name">Name:</label> <input type="text" id="name"
			name="name" required>
	    <label for="email">Email:</label> <input
			type="email" id="email" name="email" required>
	    <label for="dob">Date of Meeting:</label> <input type="date" id="dob"
			name="dob" required>
		<label for="time">Time:</label>
        <input type="time" id="time" name="time" required>
	    <label for="phone">Mobile Number:</label> <input type="tel" id="phone" name="phone" required>
	     <label for="address">Address:</label> <input type="text" id="address"
			name="address" required>
		 <label for="comments">Symptoms</label>
		<textarea id="comments" name="comments" rows="4"></textarea>

		<button type="submit">Submit</button>
	</form>
	<script>
		function showSuccessPopup() {
			alert("Data saved successfully!");
			return true; 
		}
	</script>
</body>

</html>
