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
   background-color:#e1f5fe;

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
    position: absolute;
    top: 170px;
    left: 380px;
}
            

</style>

        </style>
        <script>
            function DoReset()
            {
                alert("The form was reset");
            }
            function checkpass(value)
            {
                if(value.length<8)
                {
                    alert("Password Length should be above 7 letters");
                }
            }
        </script>
            
    </head>
    <body >
       
        <p style="position:absolute;right:10px;top: 0px;background-color:#E1F5FE"><a href="admin.jsp">Admin login</a></p>
        <h2 style="position:absolute;top:50px;left: 340px;">Register</h2>
        <form onreset="DoReset()" action="servreg" style="background-color: white;border: 1px black solid;border-radius: 4px;width:500px;height:200px;padding-left:50px;padding-top: 20px;box-shadow: 10px 10px 5px grey;position: absolute;margin-top: 100px;margin-left: 300px;">
                <input type="text" name="t1"  placeholder="Enter Email" maxlength="30" autofocus="true" style="position: relative;margin-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="t2" placeholder="First Name"><br><br>
             <input type="text" name="t3"  placeholder="ReEnter Email" maxlength="30"  style="position: relative;margin-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text" name="t4" placeholder="Last Name" ><br><br>
                <input type="text" name="t5" placeholder="Password" onblur="checkpass(this.value)"  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text" name="t6" placeholder="Mobile Phone"  maxlength="10"><br><br>
            <input type="submit" value="Register" style="height:20px;width: 110px;border-radius: 6px;background-color: #bdd514;">
            <input type="reset" style="height:20px;width: 110px;border-radius: 6px;background-color: #bdd514;" >
            
           
            </form>
            &nbsp;
         <p id="p1" style="color: red;position: absolute;top:90px;"></p></div>
       
        
    </body>
</html>
