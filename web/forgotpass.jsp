<%-- 
    Document   : forgotpass
    Created on : Jun 19, 2017, 12:09:25 PM
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
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel='shortcut icon' href="https://d30y9cdsu7xlg0.cloudfront.net/png/17962-200.png" />
        
        <title>JSP Page</title>
       
           
        <style>
              body
{
     background-image: url("images/backgroundpic.png");
     
  
}
            </style>
       
    </head>
    <body>
        <form action="servforpass">
        Enter Your Username&nbsp;&nbsp; <input type="text" name="t1"><br>
        <input type="submit">
        </form>
    </body>
</html>
