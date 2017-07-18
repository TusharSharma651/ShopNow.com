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
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Tushar
 */
@WebServlet(urlPatterns = {"/servuser"})
public class servuser extends HttpServlet {

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
             String pass="",q2="",temp="",status="";
        int c,counter=0;
        
              String a=request.getParameter("t1");//t1 is coming from userlogin page.
            String b=request.getParameter("t2");
          String  checkBox=request.getParameter("t3");
          String DoActivate=request.getParameter("t4");
           
            
            
           
            
              try
          {
              Class.forName("com.mysql.jdbc.Driver"); //Driver to connect with MySQL
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");//making connection with database
Statement st=con.createStatement();
q2="select * from userinfo where username='"+a+"'";//get password from table
 
              ResultSet rs=st.executeQuery(q2);//password will get store in rs
             
              
           
              while(rs.next())//checking password of user
              {
                  counter++;
                  pass=rs.getString("password");
                  status=rs.getString("status");
                  c=Integer.parseInt(rs.getString("counter"));
                 
                  
               if(pass.equals(b))//
               {
                   if(status.equals("activated"))
                   {
                      
                   c=0;
                   String q3="update userinfo set counter='"+c+"' where username='"+a+"'";
                   st.execute(q3);
                   HttpSession s2=request.getSession();//get session which was created in userlogin
                 // s2.setMaxInactiveInterval(30);
                   s2.setAttribute("uname", a);
                   s2.setAttribute("pass", b);
                   try
                   {
          if(checkBox.equals("on"))
          {
                 Cookie x=new Cookie("shopuser", a);
            Cookie y=new Cookie("shoppass", b);
            Cookie z=new Cookie("c3", checkBox);
            x.setMaxAge(24*60*60);
            y.setMaxAge(24*60*60);
            z.setMaxAge(24*60*60);
            response.addCookie(x);
            response.addCookie(y);
            response.addCookie(z);
            
          }
                   }
                   catch(Exception ex)
                   {
                       out.println(ex);
                   }
                   response.sendRedirect("userhome.jsp");
          
                   }
                   else
                   {
                       if(DoActivate.equals("activateIt"))
                       {
                           String q5="update userinfo set status='activated' where username='"+a+"'";
                           String q3="update userinfo set counter=0 where username='"+a+"'";
                           st.execute(q3);
                           st.execute(q5);
                           response.sendRedirect("userhome.jsp");
                       }
                       else
                       {
                      response.sendRedirect("userlogin.jsp?data=Your Account has been De-Activated");
                       }
                   }
        
               }
               else
               {
                   c++;
                   String q3="update userinfo set counter='"+c+"' where username='"+a+"'";
                   st.execute(q3);
                   if(c>=3)
                   {
                       String q4="update userinfo set status='deactivated' where username='"+a+"'";
                       st.execute(q4);
                   }
                     String d="Wrong Password";
                 response.sendRedirect("userlogin.jsp?data="+d); 
                 
               }
         
              }
              if(counter==0)
              {
                String d="Wrong Username";
                 response.sendRedirect("userlogin.jsp?data="+d);    
              }


          }
          catch(Exception Ex)
          {
              
          }
              // response.sendRedirect("userlogin.jsp");
             
            
            
                                         
            
 
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
