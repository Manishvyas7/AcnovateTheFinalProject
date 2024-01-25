<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="styles.css">
<link rel="stylesheet" href="services-styles.css">
<title>Our Services - Medical Clinic</title>
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

#services-list {
	max-width: 800px;
	margin: 0 auto;
}

ul {
	list-style-type: none;
	padding: 0;
}

li {
	margin-bottom: 20px;
}

h3 {
	color: #3498db;
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
			<li class="active"><a href="services.html">Services</a></li>
			<li><a href="doctors.jsp">Doctors</a></li>
			<li><a href="contactUs.jsp">Contact</a></li>
		</ul>
	</nav>

	<main>
		<section id="services-list">
			<h2>Our Services</h2>
			<ul>
				<li>
					<h3>General Checkups</h3>
					<p>Click Here For Any General CheckUp.</p> <a href="generalcheckup.jsp"
					class="submit-link"><button type="submit">Submit</button></a>
				</li>
				<li>
					<h3>Specialized Treatments</h3>
					<p>Click Here For Any Specialised Treatment.</p> <a
					href="next_page_url" class="submit-link"><button type="submit">Submit</button></a>
				</li>
				<li>
					<h3>Emergency Care</h3>
					<p>Click Here For Any Emergency...We are available for 24/7.</p> <a
					href="next_page_url" class="submit-link"><button type="submit">Submit</button></a>
				</li>
				<li>
					<h3>Lab Services</h3>
					<p>Click Here to Use The Lab Services.</p> <a href="next_page_url"
					class="submit-link"><button type="submit">Submit</button></a>
				</li>
			</ul>
		</section>


	</main>

	<footer>
		<p>&copy; 2024 Medical Clinic. All rights reserved.For Any Details
			Contact The Team.</p>
	</footer>
</body>
</html>