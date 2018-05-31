package org.wcs.hello;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = " SimpleHelloServlet", urlPatterns = {"/custom-hello"})
public class SimpleHelloServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        // get parameters from request
        String param1 = request.getParameter("firstname");
        String param2 = request.getParameter("lastname");
        String param3 = request.getParameter("Hour");

        int i = Integer.valueOf(param3);

        if (i <= 12){
            param3 = "Good Morning";}

        if (i > 12 && i < 21){
               param3 = "Good afternoon";}
         if (i >= 21) {
             param3 = "Good night";
         }



        String message = param1 +" "+ param2+" " + param3;
        request.setAttribute("sample", message);


        this.getServletContext().getRequestDispatcher("/custom-hello.jsp").forward(request, response);



    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws
            ServletException, IOException {


    }

}
