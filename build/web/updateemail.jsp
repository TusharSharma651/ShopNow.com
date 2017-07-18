<%-- 
    Document   : updateemail
    Created on : Jun 4, 2017, 6:44:12 PM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel='shortcut icon' href="https://d30y9cdsu7xlg0.cloudfront.net/png/17962-200.png" />
        <style>
             body
            {
                background-image: url("images/backgroundDiv.jpg");
            }
        </style>
        <script>
            function loader()
            {
                <%
                    String ph="",un="";
                    HttpSession s2=request.getSession(false);
                    if(s2==null)
                    {
                        %>
                                alert("Session Expired");
                                <%
                    }
                    String user=s2.getAttribute("uname").toString();
                    try
                    {
                     Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
String q="select (phone) from userinfo where username='"+user+"'";
ResultSet rs=st.executeQuery(q);
while(rs.next())
{
   // un=rs.getString("username");
     ph=rs.getString("phone");
}
                    
                    
                    }
                    catch(Exception ex)
                    {
                        out.println(ex);
                    }
                    
                    %>
                            
                            document.form1.t1.value="<%=user%>";
                            document.form1.t2.value="<%=ph%>";
                          
                        
                      
                            
                
                
            }
           
        </script>
    </head>
    <body onload="loader()">
        <h1>  Update  Email/Mobile</h1><hr>
        <form action="servemail" name="form1">
            Email Address &nbsp;&nbsp; <input type="email" name="t1" ><br><br>
            Mobile Number&nbsp;&nbsp;<input type="text" maxlength="10" name="t2">
            <br><br>
            <input type="submit">
     
            
        </form>
        
    </body>
</html>
