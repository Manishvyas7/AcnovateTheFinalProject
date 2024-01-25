<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="doctors-styles.css">
    <title>Our Doctors - Medical Clinic</title>
    <style type="text/css">
    /* Add styles specific to the doctors page */
main {
    padding: 20px;
}

#doctors-gallery {
    max-width: 800px;
    margin: 0 auto;
}

.doctor {
    text-align: center;
    margin-bottom: 20px;
}

.doctor img {
    width: 100%;
    max-width: 200px; /* Adjust the maximum width as needed */
    border-radius: 50%; /* Add a rounded border for a circular effect */
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

/* Rest of your existing styles... */
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
            <li class="active"><a href="doctors.html">Doctors</a></li>
            <li><a href="contactUs.jsp">Contact</a></li>
        </ul>
    </nav>

    <main>
        <section id="doctors-gallery">
            <h2>Meet Our Doctors</h2>
       <!--      <div class="doctor">
                <img src="mendoctor(1).jpg" alt="Doctor 1">
                <p>Dr. John Doe</p>
            </div> --> 
            <div class="doctor">
                <img src="femaledoctor.jpg" alt="Doctor 2">
                <p>Dr. Janis Smith</p>
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Medical Clinic. All rights reserved.</p>
    </footer>
</body>
</html>
    