package com.customerdetails.servlet;

import java.io.IOException;

import com.customerdetails.model.Customer;
import com.customerdetails.util.CustomerUtil;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/admin")
public class AdminServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        int age = Integer.parseInt(request.getParameter("age"));
        String address = request.getParameter("address");
        String gender = request.getParameter("gender");

        Customer customer = new Customer(name, email, age, address, gender);
        CustomerUtil.addCustomer(customer);

        response.sendRedirect("admin.jsp");
    }
}
