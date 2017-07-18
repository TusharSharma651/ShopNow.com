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
@WebServlet(urlPatterns = {"/servchangepass"})
public class servchangepass extends HttpServlet {

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
            String oldpass=request.getParameter("t1");
            String enteredpass=request.getParameter("t2");
            String reenteredpass=request.getParameter("t3");
            HttpSession s2=request.getSession();
            String user=s2.getAttribute("uname").toString();
            
             try { 
                Class.forName("com.mysql.jdbc.Driver");
            
               
                Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/java","root","");
            String q="select * from userinfo where username='"+user+"'";
            Statement St=con.createStatement();
            ResultSet rs1=St.executeQuery(q);
            
            while(rs1.next())
            {
                String pass_db=rs1.getString("password");
                if(pass_db.equalsIgnoreCase(oldpass) && enteredpass.equalsIgnoreCase(reenteredpass))
                {
                    String q1="update userinfo set password='"+enteredpass+"' where username='"+user+"'";
                    St.execute(q1);
                    
                    response.sendRedirect("changepass.jsp?d=Password successfully updated");
                }
                else
                {
                    response.sendRedirect("changepass.jsp?d=You Entered Wrong Old Password");
                    
                }
                
                
            }
           
           
            }
             catch (Exception ex) {
                 out.println(ex);
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
