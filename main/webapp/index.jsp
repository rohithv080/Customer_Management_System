<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Management</title>
    <style>
        td {
            height: 40px;
        }
        input {
            border-radius: 10px;
            height: 25px;
        }
        select {
            border-radius: 10px;
            width: 170px;
        }
    </style>
</head>
<body style="background-color: lightsteelblue">
<center>
    <h1>Welcome to Customer Management</h1>
    <div style="display: block; width: 400px; background-color: #fbf9f9; padding: 10px; border-radius: 10px; box-shadow: solid grey;">
        <form action="admin" method="post">
            <table>
                <h3>Update Customer Details</h3>
                <tr><td><label>Name:</label></td><td><input type="text" name="name" required></td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" name="email" required></td></tr>
                <tr><td><label>Age:</label></td><td><input type="number" name="age" required></td></tr>
                <tr><td><label>Address:</label></td><td><input type="text" name="address" required></td></tr>
                <tr><td><label>Gender:</label></td>
                    <td>
                        <select name="gender" required>
                            <option value="M">Male</option>
                            <option value="F">Female</option>
                            <option value="O">Other</option>
                        </select>
                    </td>
                </tr>
            </table>
            <input type="submit" value="Add Customer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Reset">
        </form>
    </div>

    <div>
        <h2>Customer Section</h2>
        <div style="display: block; width: 400px; background-color: #fbf9f9; padding: 10px; border-radius: 10px; box-shadow: solid grey;">
            <form action="customer" method="get">
                <h3>Search Customer</h3>
                <table>
                    <tr><td><label>Email:</label></td><td><input type="email" name="email" required></td></tr>
                </table>
                <input type="submit" value="Search">&nbsp;&nbsp;&nbsp;<input type="reset" value="Reset">
            </form>
        </div>
    </center>
</body>
</html>
