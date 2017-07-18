/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import  java.sql.*;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Tushar
 */
@WebServlet(urlPatterns = {"/servpaynow"})
public class servpaynow extends HttpServlet {

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
             HttpSession s2=request.getSession();
            String u=s2.getAttribute("uname").toString();
            String[] user=u.split("@");
            String a=request.getParameter("pn");
            String quantity=request.getParameter("quan");
            int final_quan=Integer.parseInt(quantity);
            final_quan--;
            HttpSession s1=request.getSession();
            String pname=s1.getAttribute("pname").toString();
           
              try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
String q="update "+a+" set quantity='"+final_quan+"' ";
String q2="insert into "+user[0]+"orders(orders) values('"+pname+"')";

st.execute(q);
st.execute(q2);
            String sendto=u;
            String subject="Order Confirmation - Your Order with ShopNow.com [OD108840189251642000] has been successfully placed!";
            String body="Hi Customer,Order successfully placed";
            mail m=new mail();
           // m.sendmail(sendto, subject, body);
            String msg="Your order has been successfully placed";
            String contact="8427578267";
          // response.sendRedirect("http://localhost/abc.php?c="+contact+"&m="+msg);
            response.sendRedirect("pay.jsp");
            
            
          }
          catch(Exception Ex)
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
