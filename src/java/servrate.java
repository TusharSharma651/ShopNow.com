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
@WebServlet(urlPatterns = {"/servrate"})
public class servrate extends HttpServlet {

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
            String pname=request.getParameter("pn");
            String rate=request.getParameter("rate");
            String q="",rate_db="";
            int rate_int;
             
            try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();

q="select * from "+pname;
ResultSet rs=st.executeQuery(q);
while(rs.next())
{
    if(rate.equals("1") || rate.equals("1.5"))
    {
    rate_db=rs.getString("rating1");
    }
    else if(rate.equals("2") || rate.equals("2.5"))
    {
     rate_db=rs.getString("rating2");   
    }
    else if(rate.equals("3") || rate.equals("3.5"))
    {
    rate_db=rs.getString("rating3");    
    }
    else if(rate.equals("4") || rate.equals("4.5"))
    {
     rate_db=rs.getString("rating4");   
    }
    else
    {
     rate_db=rs.getString("rating5");   
    }
    
        
}

rate_int=Integer.parseInt(rate_db);
rate_int++;
q="update "+pname+" set rating"+rate+"="+rate_int;
st.execute(q);


}
            catch(Exception ex){
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
