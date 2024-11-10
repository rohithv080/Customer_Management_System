<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Mark Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #333;
        }
        .btn {
            display: inline-block;
            margin: 20px;
            padding: 15px 25px;
            font-size: 18px;
            text-decoration: none;
            color: white;
            background-color: #4CAF50;
            border-radius: 5px;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .btn:hover {
            background-color: #45a049;
        }
        .admin-btn {
            background-color: #2196F3;
        }
        .admin-btn:hover {
            background-color: #0b7dda;
        }
    </style>
</head>
<body>
    <button class="btn admin-btn" onclick="window.location.href='enter.jsp'">Admin Page</button>
    <button class="btn" onclick="window.location.href='end.jsp'">Customer Login</button>
</body>
</html>
