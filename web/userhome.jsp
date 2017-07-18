<%-- 
    Document   : userhome
    Created on : Apr 12, 2017, 6:22:33 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel='shortcut icon' href="https://d30y9cdsu7xlg0.cloudfront.net/png/17962-200.png" />
        <title>ShopNow.com</title>
         <style>
             body
{
    background-image: url("images/backgroundpic.png");
  /*  background-color:rgb(7,250,154);
-webkit-animation-name: m;
-webkit-animation-duration: 4s;
-webkit-animation-iteration-count:infinite;
}
@-webkit-keyframes m
{
0%
{
background-color:rgb(195,250,7);
}
30%
{
background-color:rgb(110,250,7);
}

80%
{background-color: rgb(39,224,151);
    
}
    */
}
#search
{
    position: absolute;
    left:0px;
    top:0px;
}
#searchbutton
{
    opacity: 1;
    cursor: default;
    position: absolute;
    left: 322px;
    top:0px;
    
}

              h1
 {
    
     border-radius: 3px; 
     color: white;
     background-color:#8080ff;
     
/*-webkit-animation-name: n;
-webkit-animation-duration: 4s;
-webkit-animation-iteration-count:infinite;
}
@-webkit-keyframes n
{
0%
{
background-color:rgb(144,224,58);
}

 60%
 {
     background-color: rgb(76,165,122);
 }
 80%
 {
     background-color: rgb(77,171,112);
 }
 100%
 {
     background-color: rgb(46,193,55);
 }
*/
 }
        #list 
        {
            height: 430px;
            width: 98.5%;
            position: absolute;
            top:105px;
            left: 10px;
            
           
            display:inline;
            
            
           // column-count: 3;
           
/*
background-color:rgb(7,250,154);
-webkit-animation-name: m;
-webkit-animation-duration: 4s;
-webkit-animation-iteration-count:infinite;
}
@-webkit-keyframes m
{
0%
{
background-color:rgb(195,250,7);
}
30%
{
background-color:rgb(110,250,7);
}

80%
{background-color: rgb(39,224,151);
    
} */     }
        .class1
        {
             display: inline-block;
            color:black;
            text-decoration-style: double;
            border-radius: 4px;
            width:90%;
            height: 140px;
            -webkit-transition:  2s; /* Safari */
    -webkit-transition-timing-function: linear; /* Safari */
    transition:  2s;
    transition-timing-function: linear;
            }
             .class1:hover
{

height:150px;

transition:0.3s;
transition-delay: 0.5s;
transition-timing-function: linear;
Border-radius:20px;
Margin-top:5px;
Margin-left:2px;


}
        
        .class2{
            position: relative;
            margin-top: 2px;
            font-weight: bold;
            
            
        }
         #catalist
        {
            position: relative;
            margin-top: 3px;
            display: flex;
            table-layout: fixed;
        }
        .classDivs
        {
             height: 100px;
   width: 10%;
   
   flex-basis:100%;
   
        }
        .classDivs :hover
        {
            
    height: 150px;
    z-index: 1;
        }
        .optionClass
        {
            width: 200px;
            color: black;
        }
        </style>
       
        <script>
           
          var productPresent;
          
            function gotosub(data)
            {
                
                
               window.location="subcatas.jsp?d="+data;
            }
            
            function load()
            {
             
                 <%
               
                 
             
               String cata="",cata1="",image="";
               String[] c;
               c=new String[20];
               
               int i=0;
                try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
String q="select *from catagory";

ResultSet rs=st.executeQuery(q);
i=0;

while(rs.next())
{
     cata=rs.getString("catagories");
     cata=cata.replace("1", " ");
     
     image=rs.getString("image");
     
    i = i+1;
                 %>
                         var d=document.createElement("div");
                         d.className="classDivs";
                         
              var a=document.createElement("img");
             a.setAttribute("src","images/"+"<%=image%>");
             
            a.className="class1";
             
           n=document.getElementById("list").childElementCount;
           
               a.className="class1";
           
          
           
             
              x= document.createElement('p');
             y=document.createTextNode("<%=cata%>");
            
    x.innerText="<%=cata%>";
            // alert(x.innerText);
            
           
               x.className="class2";
           
           d.appendChild(a);
           d.appendChild(x);
           
             
              document.getElementById("catalist").appendChild(d);
             //document.getElementById("list").appendChild(x);
           
          
//document.getElementById('list').style.columnCount="<%=i%>";
            //document.getElementById('list').appendChild(x);
      //  document.body.appendChild(x);
             
             
             <%
}

 
 
 
              
          }
          catch(Exception Ex)
          {
              
          }
               
                    
                
                    
 %>
          n=document.getElementById("catalist").childElementCount;
           childs=document.getElementById("catalist").childNodes;
           paras=document.getElementsByTagName("p");
          
          childs[0].onclick=function(){
              l=childs[0].childNodes[1].innerText;
    gotosub(l);
          };
           childs[1].onclick=function(){
              l=childs[1].childNodes[1].innerText;
    gotosub(l);
          };
           childs[2].onclick=function(){
              l=childs[2].childNodes[1].innerText;
    gotosub(l);
          };
           childs[3].onclick=function(){
              l=childs[3].childNodes[1].innerText;
    gotosub(l);
          };
           childs[4].onclick=function(){
              l=childs[4].childNodes[1].innerText;
              
    gotosub(l);
          };
           childs[5].onclick=function(){
              l=childs[5].childNodes[1].innerText;
    gotosub(l);
          };
           childs[6].onclick=function(){
              l=childs[6].childNodes[1].innerText;
    gotosub(l);
          };
          
           childs[7].onclick=function(){
              l=childs[7].childNodes[1].innerText;
    gotosub(l);
          };
          childs[8].onclick=function(){
              l=childs[8].childNodes[1].innerText;
    gotosub(l);
          };
           

x.onclick=function(){
    gotosub(this.innerHTML);
};
                
                
            }
           function sendtocart()
           {
               window.location="cart.jsp";
           }
           function sendtologout()
           {
               window.location="userlogout.jsp";
           }
           function find()
           {
               clearDiv();
                var a;
                o=document.getElementById("search").value;
                if(o!="")
                {
                if (window.XMLHttpRequest) {
                    a = new XMLHttpRequest();
                }
                else {
                    a = new ActiveXObject("Microsoft.XMLHTTP");
                }

                a.onreadystatechange = function () {
                    if (a.readyState == 4 && a.status == 200) {
                        res=a.responseText;
                        if(res!="")
                        {
                           
                           
                        res=res.replace(/1/g," ");
                        
                        res=res.split("<br>")
                        
                        list=document.createElement("select");
                        list.className="optionClass";
                         text=document.createTextNode(res[0]);
                        
                        opt=document.createElement("option");
                        opt.className="optionClass";
                        opt.appendChild(text);
                        
                       
                        list.appendChild(opt);
                        for(i=0;i<res.length-1;i++)
                        {
                        text=document.createTextNode(res[i]);
                        opt=document.createElement("option");
                        opt.appendChild(text);
                       
                        list.appendChild(opt);
                        
                    }
                    list.onchange=function(){sendsearch(this.value)};
                        document.getElementById("dd").appendChild(list);
                        //document.getElementById("dd").innerHTML = res;
                    }
                    else
                    {
                       
                       
                        sendsearch("null");
                    }
                    } 
                }
                a.open("GET", "servfind?id="+o , true);
                a.send();
            }
             
            else
            {
                document.getElementById("dd").innerHTML="";
            
           }
            
           }
           function sendsearch(data)
           {
              
               
               if(data!="null")
               {
            document.getElementById("search").value=data;
            document.getElementById("dd").style.opacity=0;
           productPresent=1;
            
        }
        else
        {
            
            document.getElementById("dd").innerHTML="No result Found";
            productPresent=0;
            
        }
               
           }
           function clearDiv()
           {
               node=document.getElementById("dd");
               
               while (node.hasChildNodes()) {
                 
                   
    node.removeChild(node.lastChild);
}
               
               
           }
           function erase()
           {
              
  document.getElementById("dd").style.opacity=0;
              //alert("aaa");
           }
           function noerase()
           {
               document.getElementById("dd").style.opacity=1;
       
               
           }
           function searchcata()
           { <%
                demo.data1 data=new demo.data1();
                data.setChecked(1);
                %>
                      
               data=document.getElementById("search").value;
               if(productPresent==1)
               {
               
               window.location.href="productinfo.jsp?d="+data+"&loc="+'home';
           }
            
           }
           
        </script>
        
    </head>
    <body onload="load()"  >
        <span style="font-size: 23px;position: absolute;top:3px;text-shadow: 1px 1px 1px grey;"><b>ShopNow</b></span>
       <div id="searchDiv"  onmouseover="noerase()" style="width: 300px;position: absolute;top:10px;left: 120px;" >&nbsp;&nbsp;&nbsp; <input type="text" placeholder="search..." maxlength="20" size="40" id="search" onkeyup="find()"  > &nbsp;<button  style="background-color:#15bce1;border-radius: 5px;color:white" id="searchbutton" onclick="searchcata()"><img src="images/Search.ico" height="20px" width="20px"></button></div> <div class="dropdown" style="position: absolute;top:16px;right:50px;">
    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">My Account
    <span class="caret"></span></button>
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
      <li role="presentation"><a role="menuitem" tabindex="-1" href="account.jsp">Account</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="orders.jsp">Orders</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="cart.jsp">Cart<img src="images/cart.png" height="10px" width="20px"></a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="userlogout.jsp">Logout</a></li>
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li>
    </ul>
  </div> 
     <div id="dd" style="height: 14px;width: 220px;position: absolute;left: 120px;top:35px;color:red;" ></div>
            <h1 style="text-align:center;width:100%;position: absolute;top: 46px;color:white;border-radius: 3px; " onmouseover="erase()">Catagories</h1>
            <div id="list" ><div style="height: 100px;width: 100%;" id="catalist"></div>
     
    </body>
</html>
