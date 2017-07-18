<%-- 
    Document   : pay
    Created on : 23 Mar, 2017, 4:33:26 PM
    Author     : payal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.HttpSession;" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%! String x="",y="",z=""; %>
        <script>
           
            function demo()
            { 
                <%
                    HttpSession s1=request.getSession();
                    x=s1.getAttribute("pname").toString();
                     y=s1.getAttribute("price").toString();
                    z=s1.getAttribute("quantity").toString();
                    
                    %>
                
            }
           
        </script>
    </head>
   
            
          <body onLoad="document.forms['paypalForm'].submit();demo();">
<form name="paypalForm" action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post">
 <input type="hidden" name="cmd" value="_xclick" />
 <input type="hidden" name="business" value="tusarjn_api1@gmail.com" />
 <input type="hidden" name="password" value="QQZWZC9TCHP64Z2G" />
 <input type="hidden" name="custom" value="1123" />
 <input type="hidden" id="first" name="item_name" value="<%=x%>"  />
 <input type="hidden"  id="second" name="amount" value="<%=y%>" />
 <input type="hidden" id="third" name="rm" value="<%=z%>"  />
 <input type="hidden" name="return" value="http://localhost:8080/PaypalGS/paypalResponse.jsp" />
 <input type="hidden" name="cancel_return" value="http://localhost:8080/PaypalGS/paypalResponseCancel.jsp" />
 <input type="hidden" name="cert_id" value="AFcWxV21C7fd0v3bYYYRCpSSRl31AmTL7vkMfTFgAik-s7XEKjeaH923" />
</form>
</body>
</html>
