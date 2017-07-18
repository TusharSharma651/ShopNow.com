<%-- 
    Document   : productadded
    Created on : Apr 7, 2017, 6:38:44 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
           String a=request.getParameter("p");
            
        %>
        Product <%=a%> Added<br>
        <a href="adminhome.jsp">Go to Home</a><br>
        <a href="adminlogout.jsp">Logout</a>
    </body>
</html>
