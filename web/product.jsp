<%-- 
    Document   : subcatas
    Created on : Apr 13, 2017, 6:47:06 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.sql.*" %>
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
   
}

                h1
 {
     
     border-radius: 3px; 
     color: white;
     background-color:#4d4dff;
     

 }
        #list 
        {
           height: 430px;
            width: 98.5%;
            position: absolute;
            top:63px;
            
            
            display:inline;
            
           // column-count: 3;
           

    
        }
         .class1
        {
            display: inline-block;
            color:black;
            text-decoration-style: double;
            width:90%;
            height:90px;
            border-radius: 5px;
            
            -webkit-transition:  2s; /* Safari */
    -webkit-transition-timing-function: linear; /* Safari */
    transition:  2s;
    transition-timing-function: linear;
        }
        .class1:hover
{

height:100px;

transition:0.3s;
transition-delay: 0.5s;
transition-timing-function: linear;
Border-radius:10px;
Margin-top:5px;
Margin-left:2px;

}
        .class2
        {
            
            position: relative;
            margin-top: 2px;
            font-weight: bold;
            text-align: center;
            
   
   
        }
        #productlist
        {
             display: flex;
            table-layout: fixed;
          
            
        }
        .classDivs
        {
             height: 120px;
   width: 10%;
   
   
   flex-basis:100%;
  
   
        }
        .classDivs :hover
        {
            
    height: 90px;
    z-index: 1;
        }

        </style>
    </head>
        <%!String a="",q="";%>
        <script>
            function gotop(data)
            {
                window.location="productinfo.jsp?d="+data+"&loc="+'product';
            }
            function demo()
            {
                
                  <%
            a=request.getParameter("d");
         
            String b=a;
    a=a.replace(" ", "1");
     a=a.replace("-", "2");
  
     
                HttpSession s3=request.getSession();
                  s3.setAttribute("prname", b);
        
          
               
                 
                
               String product="",cata1="",image="";
               String[] c;
               c=new String[20];
               
               int i=0;
                try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
a=a.toLowerCase();
 q="select *from "+a;


ResultSet rs=st.executeQuery(q);
i=0;

while(rs.next())
{
     //cata=rs.getString("catagories");
     
     product=rs.getString("products");
     product=product.replace("1", " ");
     product=product.replace("2", "-");
     
     image=rs.getString("image");
     i = i+1;
     %>
            
             var d=document.createElement("div");
                         d.className="classDivs";
     var a=document.createElement("img");
             a.setAttribute("src","images/"+"<%=image%>");
             a.setAttribute("width","140");
             a.setAttribute("height","140");
             a.className="class1";
           
           
             document.getElementById("list").appendChild(a); 
            x= document.createElement('p');
             y=document.createTextNode("<%=product%>");
             x.appendChild(y);
             x.className="class2";
             d.appendChild(a);
             d.appendChild(x);
             document.getElementById("productlist").appendChild(d);
             

            
      <%      
    
}

 
 
 
              
          }
          catch(Exception Ex)
          {
              
          }
               
                    
                
                    
 %>
         
         childs=document.getElementById("productlist").childNodes;
           paras=document.getElementsByTagName("p");
          
          childs[0].onclick=function(){
            
              l=childs[0].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[1].onclick=function(){
              l=childs[1].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[2].onclick=function(){
              l=childs[2].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[3].onclick=function(){
              l=childs[3].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[4].onclick=function(){
              l=childs[4].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[5].onclick=function(){
              l=childs[5].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[6].onclick=function(){
              l=childs[6].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[7].onclick=function(){
              l=childs[7].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[8].onclick=function(){
              l=childs[8].childNodes[1].innerHTML;
    gotop(l);
          };
           childs[9].onclick=function(){
              l=childs[9].childNodes[1].innerHTML;
    gotop(l);
          };
     
     
       
       }
        </script>
      
    <body onload="demo()" >
         <h1 style=text-align:center;width:100%;position: relative;top:30px;"><%=b%></h1>

         <div id="list"><div style="height: 120px;width: 100%;" id="productlist"></div></div>
    </body>
</html>
