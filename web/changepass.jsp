<%-- 
    Document   : changepass
    Created on : Jun 4, 2017, 6:43:52 PM
    Author     : Tushar
--%>

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
                   String a=request.getParameter("d");
                  
                   %>
                           if("<%=a%>"!="null")
                           {
                           document.getElementById("warning").innerHTML="<%=a%>"; 
                       }
                          
            }
            function  check()
            {
                old=document.ff.t1.value;
                newpass1=document.ff.t2.value;
                newpass2=document.ff.t3.value;
                if(newpass1==newpass2)
                {
                   if(newpass1.length>7)
                   {
                       document.ff.action="servchangepass?t1="+old+"&t2="+newpass1+"&t3="+newpass2;
                   }
                   else
                   {
                       alert("New Password is short..must be above 7 characters");
                   }
                }
                else
                {
                    alert("Entered values should be same");
                }
            }
        </script>
    </head>
    <body onload="loader()">
        <h1>Change Password</h1><hr>
        <p id="warning" style="color: red"></p>
        <form  name="ff">
            Old Password &nbsp;<input type="password" name="t1"><br><br>
          Enter Password&nbsp;  <input type="password" name="t2"><br><br>
           Re-Enter Password &nbsp; <input type="password" name="t3"><br><br>
           <input type="submit" onclick="check()">
        </form>
       
    </body>
</html>
