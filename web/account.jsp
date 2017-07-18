    <%-- 
        Document   : account
        Created on : May 23, 2017, 2:27:21 PM
        Author     : Tushar
    --%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@page import="java.sql.*" %>
    <%@page import="javax.servlet.http.HttpSession"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
            <link rel='shortcut icon' href="https://d30y9cdsu7xlg0.cloudfront.net/png/17962-200.png" />
            <style>
                body
                {
                     background-image: url("images/backgroundpic.png");
                }
                .class1
                {
                    padding-left: 5px;
                }
                #container
                {
                    background-color: white;
                   
                    position: absolute;
                    left: 50px;
                    top:80px;
                    right: 50px;
                   height: 500px;
                   width:1000px;
                }
                #extraDiv
                {
                    height: 500px;
                    width: 250px;
                    
                   
                }
                #infoDiv
                {
                    position: absolute;
                    top:0px;
                    left: 250px;
                   border-left: 1px saddlebrown solid;
                    height: 500px;
                    width: 750px;
                    
                }
                #buttonchange
                {
                    
    background-color:  #008CBA; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;


                }
                
            </style>
            <script>
                function change(para)
                {
                    para.style.backgroundColor="#EFE4E1";
                    
                }
                function changeBack(para)
                {
                    para.style.backgroundColor="white";
                }
                function gotoorder()
                {
                    window.location="orders.jsp";
                }
                function personalInfo()
                {
                   document.getElementById("loader").src="personalinfo.jsp";
                }
                function changePass()
                {
                    
    document.getElementById("loader").src="changepass.jsp";
    
   
                }
                function ProfileChanges()
                {
                    document.getElementById("loader").src="profilesetting.jsp";
                }
                function UpdateEmail()
                {
                     document.getElementById("loader").src="updateemail.jsp";
                }
                function deactivateAcoount()
                {
                    document.getElementById("loader").src="deactivateAcc.jsp";
                }
                 $(function() {
            $('passpara').click(function() {
                $('#divpage').load($(this).attr('href'));
                return false;
            });
        });
            </script>

        </head>
        <body>
            <a href="userhome.jsp">Home</a>
            <div id="container"> 
                <div id="extraDiv"><p style="font-size: 10px;" class="class1">Home>My account</p><p class="class1" style="background-color:#4d4dff;color:white;font-size: 20px;"><b>Your Account</b></p>
                    <p class="class1"><b>ORDERS</b></p><p class="class1" onmouseover="change(this)" onmouseout="changeBack(this)" onclick="gotoorder()">My orders</p><hr><p class="class1"><b>SETTINGS</b></p><p class="class1" onmouseover="change(this)" onmouseout="changeBack(this)" onclick="personalInfo()">Personal Information</p><p id="passpara" class="class1" onmouseover="change(this)" onmouseout="changeBack(this)" onclick="changePass()">change password</p><p class="class1" onmouseover="change(this)" onmouseout="changeBack(this)" onclick="ProfileChanges()">Profile Settings</p><p class="class1" onmouseover="change(this)" onmouseout="changeBack(this)" onclick="UpdateEmail()">Update Email/Mobile Number</p><p class="class1" onmouseover="change(this)" onmouseout="changeBack(this)" onclick="deactivateAcoount()">Deactivate Account</p></div>
                <div id="infoDiv"><iframe id="loader" src="personalinfo.jsp" height="500px" width="750px" ></iframe>
                        </div>
            </div>
        </body>
    </html>
