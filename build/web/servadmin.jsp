<%-- 
    Document   : servadmin
    Created on : Apr 4, 2017, 7:22:31 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! String  a="",b="",c="";%>
        <%
         a=request.getParameter("t1");
         b=request.getParameter("t2");
        Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
String x="insert into user values('"+a+"','"+b+"')";
String y="insert into user1 values('tushar','sdtyj')";
Statement st=con.createStatement();
st.execute(x);
       
         
         
        %>
        <jsp:useBean class="demo.data" id="myid" scope="session">
            <jsp:setProperty name="myid" property="adName" value="<%=a%>"></jsp:setProperty>
            <jsp:setProperty name="myid" property="pass" value="<%=b%>"></jsp:setProperty>                             
        </jsp:useBean>
        <%=a%>
        <%=b%>
        <%=c%>
    </body>
</html>
