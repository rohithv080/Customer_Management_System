<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.customerdetails.model.Customer" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Details</title>
</head>
<body style="background-color: lightsteelblue">
<center>
    <h1>Welcome to Customer Management</h1>
    <div style="display: block; width: 400px; background-color: #fbf9f9; padding: 10px; border-radius: 10px; box-shadow: solid grey;">
    <h1>Customer Details</h1>
    <%
        Customer customer = (Customer) request.getAttribute("customer");
        if (customer != null) {
    %>
    <div>
        <p>Name: <%= customer.getName() %></p>
        <p>Email: <%= customer.getEmail() %></p>
        <p>Age: <%= customer.getAge() %></p>
        <p>Address: <%= customer.getAddress() %></p>
        <p>Gender: <%= customer.getGender() %></p>
    </div>
    <%
        } else {
    %>
        <p>No customer found!</p>
    <%
        }
    %>
    <a href="end.jsp">Go Back</a>
</center>
</body>
</html>
j