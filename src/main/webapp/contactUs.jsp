<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="styles.css">
<link rel="stylesheet" href="contact-styles.css">
<title>Contact Us - Medical Clinic</title>
<style type="text/css">
main {
	padding: 20px;
}

nav {
	background-color: #333;
	color: #fff;
	padding: 10px;
	text-align: center; /* Center-align the navigation items */
}

nav ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	display: flex; /* Use flexbox to align items in a row */
	justify-content: center; /* Center the items horizontally */
}

nav li {
	margin-right: 10px;
}

nav a {
	text-decoration: none;
	color: #fff;
	font-weight: bold;
	padding: 8px 12px; /* Add padding to make the buttons more clickable */
	border-bottom: 2px solid transparent; /* Initially, no border */
}

nav a:hover {
	border-bottom: 2px solid #fff; /* Add a border on hover */
}

header {
	background-color: #3498db;
	color: #fff;
	text-align: center;
	padding: 20px;
}

header {
	background-color: #3498db;
	color: #fff;
	text-align: center;
	padding: 20px;
	position: relative;
	/* Make the position relative to allow absolute positioning of the line */
}

.header-line {
	position: absolute;
	bottom: 0;
	left: 50%; /* Center the line */
	transform: translateX(-50%); /* Center the line */
	height: 2px;
	width: 50px;
	background-color: #fff;
}

#contact-form {
	max-width: 600px;
	margin: 0 auto;
}

form {
	display: grid;
	gap: 10px;
}

label {
	font-weight: bold;
}

input, textarea {
	width: 100%;
	padding: 8px;
	box-sizing: border-box;
}

button {
	background-color: #3498db;
	color: #fff;
	padding: 10px;
	border: none;
	cursor: pointer;
}

button:hover {
	background-color: #2980b9;
}

.active a {
	border-bottom: 2px solid #fff;
}
</style>
</head>
<body>
	<header>
		<h1>Medical Clinic</h1>
		<div class="header-line"></div>
	</header>

	<nav>
		<ul>
			<li><a href="adminDashboard.jsp">Home</a></li>
			<li><a href="services.jsp">Services</a></li>
			<li><a href="doctors.jsp">Doctors</a></li>
			<li class="active"><a href="contact.html">Contact</a></li>
		</ul>
	</nav>

	<main>
		<section id="contact-form">
			<h2>Contact Us</h2>
			<form action="#" method="post">
				<label for="name">Name:</label> <input type="text" id="name"
					name="name" required> <label for="email">Email:</label><input
					type="email" id="email" name="email" required> <label
					for="phone">Contact Number:</label> <input type="tel" id="phone"
					name="phone" required><label for="address">Address:</label>
				<input type="text" id="address" name="address" required> <label
					for="message">Message:</label>
				<textarea id="message" name="message" rows="4" required></textarea>

				<button type="submit">Submit</button>
			</form>
		</section>
	</main>

	<footer>
		<p>&copy; 2024 Medical Clinic. All rights reserved.</p>
	</footer>
</body>
</html>