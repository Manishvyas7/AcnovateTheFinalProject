<%--
  if(session.getAttribute("name")==null){
	  response.sendRedirect("login.jsp");
  }
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="styles.css">
<title>Medical Page</title>
<style type="text/css">
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
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

nav {
	background-color: #333;
	color: #fff;
	padding: 10px;
}

nav ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

nav li {
	display: inline;
	margin-right: 10px;
}

nav a {
	text-decoration: none;
	color: #fff;
	font-weight: bold;
}

main {
	padding: 20px;
}

#welcome {
	margin-bottom: 20px;
}

.container {
 display: grid;
 align-items: center; 
 grid-template-columns: 1fr 1fr 1fr;
 column-gap: 5px;
}

img {
  max-width: 100%;
  max-height:100%;
}

.text {
  font-size: 30px;
}

footer {
	background-color: #333;
	color: #fff;
	text-align: center;
	padding: 10px;
	position: fixed;
	bottom: 0;
	width: 100%;
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
			<li><a href="contactUs.jsp">Contact</a></li>
		</ul>
	</nav>

	<main>
		<section id="welcome">
			<h2>Welcome to our Medical Clinic</h2>
			<p>This Is The Main Page Or The Home Page Of The Website.You can
				Choose The Action You need To perform in the medical center.</p>
		</section>
		
		<div class="container">
			<div class="image">
				<img
					src="medical.jpg">
			</div>
			<div class="text">
				<h5>"Are you a medical clinic?</h5> 
				<h6>Because being around you feels like the best prescription for a great day.</h6>
			</div>
		</div>

		<section id="services">
			<h2>About Us</h2>
			<h4>This is a webiste used for helping the people to get treatment and connect with the 
			doctors very efficiently.</h4><br>
			<p>This is a webiste created by team Acnovate.
		<!--  	<ul>
				<li>General Checkups</li>
				<li>Specialized Treatments</li>
				<li>Emergency Care</li>
				<li>Lab Services</li>
			</ul> -->
		</section>
	</main>

	<footer>
		<p>&copy; 2024 Medical Clinic. All rights reserved.</p>
	</footer>
</body>
</html>