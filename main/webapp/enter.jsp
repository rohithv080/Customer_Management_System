<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
        }

        .container {
            display: block;
            width: 450px;
            background-color: #fbf9f9;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
            text-align: center;
        }

        h1 {
            font-size: 28px;
            color: #2c3e50;
            margin-bottom: 20px;
        }

        h3 {
            font-size: 20px;
            color: #2980b9;
            margin-bottom: 15px;
        }

        label {
            font-size: 16px;
            color: #555;
        }

        input[type="text"],
        input[type="email"],
        input[type="number"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border-radius: 10px;
            border: 1px solid #ccc;
            font-size: 16px;
            box-sizing: border-box;
        }

        input[type="submit"],
        input[type="reset"] {
            background-color: #2980b9;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 10px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 10px;
            width: 48%;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #3498db;
        }

        .form-footer {
            display: flex;
            justify-content: space-between;
        }

        .footer-links {
            margin-top: 20px;
            font-size: 14px;
            color: #2980b9;
        }

        .footer-links a {
            text-decoration: none;
            color: #2980b9;
        }

        .footer-links a:hover {
            text-decoration: underline;
        }

    </style>
</head>
<body>
<center>
    <div class="container">
        <h1>Welcome to Customer Management</h1>
        <h3>Update Customer Details</h3>
        <form action="admin" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="age">Age:</label>
            <input type="number" id="age" name="age" required>

            <label for="address">Address:</label>
            <input type="text" id="address" name="address" required>

            <label for="gender">Gender:</label>
            <select id="gender" name="gender" required>
                <option value="M">Male</option>
                <option value="F">Female</option>
                <option value="O">Other</option>
            </select>

            <div class="form-footer">
                <input type="submit" value="Add Customer">
                <input type="reset" value="Reset">
            </div>
        </form>

        <div class="footer-links">
            <a href="front.jsp">Go Back to Home</a>
        </div>
    </div>
    </center>
</body>
</html>
