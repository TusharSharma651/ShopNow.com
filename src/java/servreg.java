/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.*;
import java.sql.*;
import java.text.*;

/**
 *
 * @author Tushar
 */
@WebServlet(urlPatterns = {"/servreg"})
public class servreg extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String a=request.getParameter("t1");
            String b=request.getParameter("t2");
            String c=request.getParameter("t4");
            String d=request.getParameter("t5");
            String e=request.getParameter("t6");
            String profileName=b+c;
         //   out.println(a+b+c+d+e);
            String a1=a;
           // a=a.replace(".", "");
                    String[] user=a.split("@");
                  //  out.println(user[0]);
     
            try { 
                Class.forName("com.mysql.jdbc.Driver");
            
               
                Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/java","root","");
            String x="insert into userinfo(username,password,firstname,lastname,phone,profilename) values('"+a1+"','"+d+"','"+b+"','"+c+"','"+e+"','"+profileName+"')";
            String y="create table "+user[0]+"cart(products varchar(100))";
            String z="create table "+user[0]+"orders(orders varchar(100))";
            
            Statement St=con.createStatement();
            St.execute(x);
            St.execute(y);
            St.execute(z);
            } catch (Exception ex) {
                 out.println(ex);
            }
            
           response.sendRedirect("userlogin.jsp");
            
           }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
