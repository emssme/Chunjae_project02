package com.shop.controller;

import com.shop.dto.Product;
import com.shop.model.ProductDAO;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.List;

public class Main extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user = "레몬북스";

        ServletContext application = request.getServletContext();
        String realPath = request.getSession().getServletContext().getRealPath("/");

        application.setAttribute("realPath", realPath);  //${realPath }

        ProductDAO dao = new ProductDAO();
        List<Product> bestProList = dao.getBestProductList();
        request.setAttribute("bestProList",bestProList);


        request.setAttribute("user", user);
        RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/index.jsp");
        view.forward(request, response);
    }
}
