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
@WebServlet("/customer")
public class CustomerServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        Customer customer = CustomerUtil.getCustomerByEmail(email);

        if (customer != null) {
            request.setAttribute("customer", customer);
            request.getRequestDispatcher("customer.jsp").forward(request, response);
        } else {
            request.setAttribute("errorMessage", "Customer not found!");
            request.getRequestDispatcher("error.jsp").forward(request, response);
        }
    }
}
