<%-- 
    Document   : logout
    Created on : Apr 19, 2017, 5:47:47 PM
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
            HttpSession s2=request.getSession();
            s2.invalidate();
             
        Cookie ck=null;
            Cookie x[]=null;
             x=request.getCookies();
            if(x!=null)
            {
               
                for(int i=0;i<x.length;i++)
                {
                    ck=x[i];
                    ck.setMaxAge(0);
                    response.addCookie(ck);
                 
                }
            }
             
            response.sendRedirect("userlogin.jsp");
        %>
    </body>
</html>
