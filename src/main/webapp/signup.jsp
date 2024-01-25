<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Signup Page</title>
    <style>
        body {
            background-color: #3498db; /* Blue background */
            font-family: Arial, sans-serif;
            color: #fff; /* White text */
        }
        .signup-container {
            width: 300px;
            margin: auto;
            margin-top: 100px;
            padding: 20px;
            background-color: #fff; /* White container background */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }
        .signup-container img {
            display: block;
            margin: auto;
            margin-bottom: 20px;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #2980b9; /
            color: #fff;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="signup-container">
        <img src="signup.jpg" alt="Signup" width="150">
        <h2>Signup</h2>
        <form method="post" action="SignupServlet">
            Username: <input type="text" name="username" required><br>
            Password: <input type="password" name="password" required><br>
            <input type="submit" value="Sign Up">
        </form>
    </div>
</body>
</html>