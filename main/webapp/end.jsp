<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Management</title>
    <style>
        body {
            background-color: lightsteelblue;
            font-family: Arial, sans-serif;
        }
        h1, h2 {
            color: #2980b9;
        }
        .container {
            display: block;
            width: 450px;
            background-color: #fbf9f9;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
            margin: 30px auto;
        }
        .container h3 {
            font-size: 22px;
            color: #2980b9;
            text-align: center;
            margin-bottom: 20px;
        }
        .container table {
            width: 100%;
            text-align: left;
        }
        .container input[type="email"],
        .container input[type="submit"],
        .container input[type="reset"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border-radius: 10px;
            border: 1px solid #ccc;
            font-size: 16px;
        }
        .container input[type="submit"] {
            background-color: #2980b9;
            color: white;
            border: none;
            cursor: pointer;
        }
        .container input[type="reset"] {
            background-color: #ecf0f1;
            color: #2980b9;
            border: none;
            cursor: pointer;
        }
        .button-container {
            display: flex;
            justify-content: space-between;
        }
        .button-container input {
            width: 48%;
        }
    </style>
</head>
<body>
    <center>
        <h1>Welcome to Customer Management</h1>

        <div class="container">
            <h2>Customer Section</h2>
            <form action="customer" method="get">
                <h3>Search Customer</h3>
                <table>
                    <tr>
                        <td><label for="email">Email:</label></td>
                        <td><input type="email" name="email" id="email" required></td>
                    </tr>
                </table>
                <div class="button-container">
                    <input type="submit" value="Search">
                    <input type="reset" value="Reset">
                </div>
            </form>
        </div>
    </center>
</body>
</html>
