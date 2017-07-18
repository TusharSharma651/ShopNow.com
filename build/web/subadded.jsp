<%-- 
    Document   : subadded
    Created on : Apr 7, 2017, 6:14:59 AM
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
           String a=request.getParameter("s");
            
        %>
        Subcatagory <%=a%> Added
        <a href="adminhome.jsp">Go to Home</a>
        <a href="logout.jsp">Logout</a> 
    </body>
</html>
