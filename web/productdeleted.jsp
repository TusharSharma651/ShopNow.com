<%-- 
    Document   : productdeleted
    Created on : Apr 19, 2017, 7:17:45 PM
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
        Product <%=a%> Deleted<br>
        <a href="adminhome.jsp">Go to Home</a><br>
        <a href="adminlogout.jsp">Logout</a>
    </body>
</html>
