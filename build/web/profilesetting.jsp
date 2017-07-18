<%-- 
    Document   : profilesetting
    Created on : Jun 26, 2017, 8:06:27 AM
    Author     : Tushar
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
String q="select (profilename) from userinfo where username='"+user+"'";
ResultSet rs=st.executeQuery(q);
while(rs.next())
{
   // un=rs.getString("username");
     ph=rs.getString("profilename");
}
                    
                    
                    }
                    catch(Exception ex)
                    {
                        out.println(ex);
                    }
                    
                    %>
                          
                            
                            document.form1.t1.value="<%=ph%>";
                           
                          
                        
                      
                            
                
                
            }
        </script>
        
    </head>
    <body onload="loader()">
         <h1>Profile Settings</h1><hr>
         <form action="servchangename" name="form1">
        Profile Name &nbsp;&nbsp;<input name="t1" type="text">
        <br><br>
        <input type="submit" value="save changes">
         </form>
    </body>
</html>
