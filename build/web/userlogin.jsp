<%-- 
    Document   : userlogin
    Created on : Apr 12, 2017, 5:54:22 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel='shortcut icon' href="https://d30y9cdsu7xlg0.cloudfront.net/png/17962-200.png" />
        <title>Shop Now</title>
        <style>
             body
{
  background-image: url("images/backgroundpic.png");

/*
-webkit-animation-name: m;
-webkit-animation-duration: 4s;
-webkit-animation-iteration-count:infinite;
}
@-webkit-keyframes m
{
    0%
{
background-color:#e1f5fe;
}

80%
{background-color: #e1f5fe;
    
}*/
    
}

#p1
{
  position: relative;
  margin-left: 400px;
  margin-top: 10px;
      
}
#nomouse
{
    cursor: not-allowed;
}
#mouseallowed
{
    cursor: auto;
}

            

</style>

        </style>
        <script>
        function demo()
        {
            <%
                String a=request.getParameter("data");
                 Cookie ck=null;
            Cookie x[]=null;
             x=request.getCookies();
            if(x!=null)
            {
               
                for(int i=0;i<x.length;i++)
                {
                    ck=x[i];
                    if(ck.getName().equals("c3") && ck.getValue().equals("on"))
                            {
                               response.sendRedirect("userhome.jsp");
                                
                            }
                 }
            }
                %>//Scriptlet
                        x=document.createTextNode("<%=a%>");
                      
                       if(x.nodeValue!="null")
                       {
                          
                       
                      document.getElementById("p1").appendChild(x);
                   }
                   deactivated=document.getElementById("p1").innerHTML;
                    
                   if(deactivated=="Your Account has been De-Activated")
                   {
                       unameinput=document.getElementsByTagName("input")[4];
                      unameinput.id="nomouse";
                      unameinput.disabled="disabled";
                       var seconds=30;
                       var x = setInterval(function() {

    
   
    seconds=seconds-1;
    
    // Output the result in an element with id="demo"
    document.getElementById("counter").innerHTML ="Login after " +seconds + " seconds";
    
    // If the count down is over, write some text 
    if (seconds< 0) {
        clearInterval(x);
        document.getElementById("counter").innerHTML = "Login Now";
        unameinput.id="mouseallowed";
        unameinput.disabled=false;
        
       document.getElementById("hide").value="activateIt";
       
    }
}, 1000);
                       
                   }
                   
        
        }
        function gotoreg()
        {
            window.location="Register.jsp";
        }var countDownDate = new Date("Jan 5, 2018 15:37:25").getTime();

// Update the count down every 1 second



        
            </script>
    </head>
    <body  onload="demo()" >
        <h1 style="position: absolute;left:390px;text-shadow:2px 2px 2px grey;"><b>ShopNow.com</b></h1>
        <p style="position:absolute;right:10px;top: 0px;"><a href="admin.jsp">Admin login</a></p>
        <form action="servuser" style="background-image:url('images/backgroundDiv.jpg') ;box-shadow: 7px 7px 7px gray;border: 1px black solid;border-radius: 4px;width:500px;height:250px;padding-left:50px;padding-top: 20px;position: absolute;margin-top: 100px;margin-left: 300px;">
            Username <input type="email" name="t1"  placeholder="abc@xyz.com" maxlength="30" autofocus="true" style="position: relative;margin-top: 5px;"><br><br>
            Password &nbsp;<input type="password" name="t2" ><br><br>
            <input type="checkbox" name="t3" >&nbsp;Remember Me<br>
            <input type="hidden" id="hide" name="t4">
            <input class="btn-primary" style="width: 90%" type="submit" value="Login">
            <input type="button" class="btn-success" style="width:40%;alignment-adjust: central;position: relative;margin-left: 90px;margin-top: 5px;" value="Register"  onclick="gotoreg()">
             <br> <a href="forgotpass.jsp" style="position: relative;margin-left:90px;font-size:10px ">Forgot Password?</a>
           
            </form>
            &nbsp;
         <p id="p1" style="color: red;position: absolute;top:90px;"></p>
         <p id="counter" style="position:relative;margin-left: 650px;margin-top: 100px; "></p>
    </div>
       
        
    </body>
</html>
