<%-- 
    Document   : cart
    Created on : Apr 16, 2017, 8:00:17 AM
    Author     : Tushar
--%>

<%@page import="jdk.nashorn.internal.runtime.regexp.joni.ast.QuantifierNode"%>
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
        <title>JSP Page</title>
        
        <style>
            body
            {
                background-image: url("images/backgroundpic.png");
            }
            #container
            {
                position: absolute;
                left:250px;
                
                 width: 50%;
                border: 1px purple solid;
            }
            .class1
            {
                height: 200px;
                width: 100%;
                border-bottom: 1px #90a4ae solid;
                background-image: url("images/backgroundDiv.jpg");
                
            }
            #emptypara
            {
                position: relative;
                margin-top: -100px;
                margin-left: 240px;
                color: red;
                    
            }
            .imageclass
            {
                height: 100px;
                width: 100px;
          position:relative;
          margin-top: -70px;
          margin-left: -230px;
                
              
            }
            .classpara
            {
                position: relative;
                margin-left: 200px;
                
            }
            .classparaDesc
            {
                 position: relative;
                margin-left: 200px;
                font-size: 10px;
            }
            .classinfo
            {
                border: 1px #33772f solid;
                height: 200px;
                width: 100px;
                position: relative;
                margin-left: 140px;
                margin-top: 0px;
            }
            #link
            {
                position: relative;
                margin-left: 240px;
                
            }
          
            
        </style>
        <script>
            <%! String pDelete="";String q="",a="";long sessionTime=0;       String[] products=new String[20];
%>
                       
            function demo()
            {
      <%
          try
          {
            HttpSession s2=request.getSession();
             a=s2.getAttribute("uname").toString();
             
          }
          catch(Exception ex)
          {
              %>
                      alert("Session Expired Login again");
                      window.location="userlogout.jsp";
                      <%
          }
            String[] user=a.split("@");
           
            String pname="hanji",desc="",image="",price="",quantity="";int rate1,rate2,rate3,rate4,rate5;double finalrate;
            
            int i=0,j=0;
            
              try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
String q="select (products) from "+user[0]+"cart where products  IS NOT NULL";

ResultSet rs=st.executeQuery(q);

i=0;
while(rs.next())
{
    
     pname=rs.getString("products");
     if(!pname.equals("NULL"))
     {
    
     
    
         String finalPname=pname.replace(" ","1");
          finalPname=finalPname.replace("-","2");
  products[i]=finalPname;
  i++;
     }
     
     
}

       rs.close();   }

          catch(Exception Ex)
          {
              
          }
              if(i>0)
              {
              try
              {
                  
                   Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st1=con.createStatement();
String q2="";
for( j=0;j<i;j++)
{
    q2="select *from "+products[j];
    ResultSet rs=st1.executeQuery(q2);
    while(rs.next())
    {
        price=rs.getString("Price");
        desc=rs.getString("Description");
        image=rs.getString("image");
        quantity=rs.getString("quantity");
        rate1=Integer.parseInt(rs.getString("rating1"));
   rate2=Integer.parseInt(rs.getString("rating2"));
   rate3=Integer.parseInt(rs.getString("rating3"));
   rate4=Integer.parseInt(rs.getString("rating4"));
   rate5=Integer.parseInt(rs.getString("rating5"));
   finalrate=(double)(5*rate5+4*rate4+3*rate3+2*rate2+rate1)/(rate1+rate2+rate3+rate4+rate5);
    finalrate=Math.round(finalrate*10.0)/10.0;
        
        
        %>
                
   // alert("<%=j%>");     
                main=document.getElementById("container");
               
                image=document.createElement("img");
                image.className="imageclass";
                image.src="images/"+"<%=image%>";
                  <%
                products[j]=products[j].replace("1"," ");
                %>
                
                
                 tx=document.createTextNode("<%=products[j].replace("2","-")%>");
                paraname=document.createElement("p");
                paraname.appendChild(tx);
                paraname.className="classpara";
                tx=document.createTextNode("Rs "+"<%=price%>");
                paraprice=document.createElement("p");
                paraprice.appendChild(tx);
                paraprice.className="classpara";
                tx=document.createTextNode("<%=desc%>");
                paradesc=document.createElement("p");
                paradesc.appendChild(tx);
                paradesc.className="classparaDesc";
                rateImage=document.createElement("img");
               rateImage.style.height="10px";
               rateImage.style.width="40px";
               if("<%=finalrate%>"==1)
               {
               rateImage.src="images/star1.png";
           }
           else if("<%=finalrate%>"==2)
           {
            rateImage.src="images/star2.png";   
           }
           else if("<%=finalrate%>"==3)
           {
               rateImage.src="images/3star.png";
           }
           else if("<%=finalrate%>"==4)
           {
               rateImage.src="images/Star4.png";
           }
           else
           {
               rateImage.src="images/5star.png";
               
           }
               
               
                rateImage.className="classpara";
                buttonremove=document.createElement("button");
                buttonremove.innerHTML="Remove";
                buttonremove.className="classpara";
                buttonremove.id="button"+"<%=j+1%>";
                buttonremove.onclick=function(){ removeProduct(this); };
                
                
                
                subdiv=document.createElement("div");
                subdiv.className="class1";
                subdiv.appendChild(paraname);
                subdiv.appendChild(paraprice);
                 subdiv.appendChild(paradesc);
                 subdiv.appendChild(rateImage);
                subdiv.appendChild(image);
                subdiv.appendChild(buttonremove);
               
               
              
                
                main.appendChild(subdiv);
                
                <%
        
        
    }
    
}

    
              }
              catch(Exception ex)
              {
              }
              }
              else
              {
                   try
              {
                  
                   Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st1=con.createStatement();
q="truncate table "+user[0]+"cart";
st1.execute(q);
              }
                   catch(Exception ex)
                   {
                       
                   }
                 
              %>
                     // alert("<%=q%>");
                      main=document.getElementById("container");
                      subdiv=document.createElement("div");
                      subdiv.className="class1";
                      txt=document.createTextNode("No Product available in cart");
                      para=document.createElement("p");
                      para.appendChild(txt);
                      para.id="emptypara";
                      emptycart=document.createElement("img");
                      emptycart.src="images/cartemptyStock.jpg";
                      emptycart.style.height="180px";
                      emptycart.style.width="200px";
                      shoplink=document.createElement("a");
                      link=document.createTextNode("Continue Shopping");
                      shoplink.appendChild(link);
                      shoplink.title="Click to  continue Shopping";
                      shoplink.id="link";
                      
                      shoplink.href="userhome.jsp";
                      subdiv.appendChild(emptycart);
                      subdiv.appendChild(para);
                      subdiv.appendChild(shoplink);
                     
                      main.appendChild(subdiv);
                      <%
              }
               
      %>
                    
                }
                 function removeProduct(product)
            {
                pid=product.id.split("n");
                window.location="servdelcart?id="+pid[1];
             
            }

                
                        </script>
    <body onload="demo()" >
        <div  id="container"><h2 style="background-color:background;text-align:center;color:#E1EFEF;">My Cart</h2></div><div id="buttoncontainer">   
    </body>
</html>
