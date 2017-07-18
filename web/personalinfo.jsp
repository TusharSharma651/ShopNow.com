<%-- 
    Document   : personalinfo
    Created on : Jun 26, 2017, 8:10:34 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
             body
            {
                background-image: url("images/backgroundDiv.jpg");
            }
        
            
        </style>
    </head>
    <body>
        <h1>Personal Information</h1><hr>
        <form style="padding-left: 10px;" action="servchangepersonal">First Name&nbsp;&nbsp; <input type="text" name="t1" ><br><br>Last Name &nbsp;&nbsp;<input type="text" name="t2"><br><br><input type="submit" value="save changes" id="buttonchange"></form>
    </body>
</html>
