/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Tushar
 */
@WebServlet(urlPatterns = {"/servdeactivate"})
public class servdeactivate extends HttpServlet {

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
           
            String passEntered=request.getParameter("t1");
            HttpSession s2=request.getSession();
            String user=s2.getAttribute("uname").toString();
            String[] username=user.split("@");
            
             try { 
                Class.forName("com.mysql.jdbc.Driver");
            
               
                Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/java","root","");
                 Statement St=con.createStatement();
                 String q="select (password) from userinfo where username='"+user+"'";
                 String q1="delete from userinfo where username='"+user+"'";
                 String q2="drop table "+username[0]+"cart";
                 ResultSet rs=St.executeQuery(q);
                 while(rs.next())
                 {
                     String pass_db=rs.getString("password");
                     if(passEntered.equals(pass_db))
                     {
                         St.execute(q1);
                         St.execute(q2);
                         response.sendRedirect("userlogout.jsp");
                     }
                     else
                     {
                         response.sendRedirect("account.jsp");
                     }
                     
                 }
             }
             catch(Exception ex)
             {
                 
             }
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
