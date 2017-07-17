<%-- 
    Document   : subcatas
    Created on : Apr 13, 2017, 6:47:06 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.sql.*" %>
<%@page import="java.util.Random" %>

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
             
             @import url(//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css);

fieldset, label { margin: 0; padding: 0; }
body{ margin: 20px; }
h1 { font-size: 1.5em; margin: 10px; }

/****** Style Star Rating Widget *****/

.rating { 
  border: none;
  float: left;
  position: relative;
  margin-top: 200px;
  margin-left: 30px;
}
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

.rating > input { display: none; } 
.rating > label:before { 
  margin: 5px;
  font-size: 1.25em;
  font-family: FontAwesome;
  display: inline-block;
  content: "\f005";
}

.rating > .half:before { 
  content: "\f089";
  position: absolute;
}

.rating > label { 
  color: #ddd; 
 float: right; 
}

/***** CSS Magic to Highlight Stars on Hover *****/

.rating > input:checked ~ label, /* show gold star when clicked */
.rating:not(:checked) > label:hover, /* hover current star */
.rating:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */

.rating > input:checked + label:hover, /* hover current star when changing rating */
.rating > input:checked ~ label:hover,
.rating > label:hover ~ input:checked ~ label, /* lighten current selection */
.rating > input:checked ~ label:hover ~ label { color: #FFED85;  }
             body
{
     background-image: url("images/backgroundpic.png");
     
  
}
#head
{
   
     border-radius: 3px; 
     color: white;
     
     

}
#disabled
{opacity: 0.6;
 cursor: not-allowed;
     
    
}
.classDel
{
    color: red;
}
#prname
{
    color: black;
    font-family: sans-serif;
    height: 30px;
    
    
}
#offer
{
    width: 100px;
    height: 30px;
    top:0px;
    -webkit-animation-name: n1;
-webkit-animation-duration: 4s;
-webkit-animation-iteration-count:infinite;
}
@-webkit-keyframes n1
{
30%
{
  height:40px;
  width: 110px;
  
  
}
50%
{
    height:50px;
  width: 120px;
    
}
60%
{
     height:60px;
  width: 140px;
 
    
}

100%
{
    height: 50px;
    width: 100px;
}
}
    

             
        #list 
        {
            height: 430px;
            width: 96.5%;
            position: absolute;
            top:89px;
            //border: 2px black solid;
            color:#ace823;
            display:inline;
            
                      // column-count: 3;
                      
     
     }
        #list1{
            border-right: 2px black double;
            
        }
        #finalpriceid
        {
            color:red;
            font-size: 20px;
            -webkit-animation-name: n2;
-webkit-animation-duration: 1s;
-webkit-animation-iteration-count:infinite;
}
@-webkit-keyframes n2
{
50%
{
font-size: 22px;
}

 
 
            
        }
        #quan_id
        {
         color: red;   
        }
        .class1
        {
            display: inline-block;
            border-radius: 4px;
            
        }
        .class2
        {
         color:black;
         position:relative;
         left:-140px;
         
            
        }
        #marq
        {
            font-size: 30px;
        }
        #list2
        {
            background-image: url("images/backgroundDiv.jpg");
        }
       
        </style>
    </head>
        <%!String location="",image2="",a="",q="",q1="",product="",desc="",quan="",cata="",image="",stock="",pn="";int rate1,rate2,rate3,rate4,rate5,dataRecieved,price,offervalue=0,finalprice=0,rate_int=0; double finalrate;%>
        <script>
           
            function demo()//getting data from database and putting on page
            {
                
                  <%
                       
            demo.data1 data=new demo.data1();
            dataRecieved=data.getChecked();
             
            a=request.getParameter("d");
            location=request.getParameter("loc");
            
            
           
                  String b=a;
                 
                  a=a.replace(" ", "1");
                  a=a.replace("-", "2");
                   %>
    //                       alert("<%=a%>");
                          <%
           
               String[] c=b.split(" ");
               
               
               
               int i=0,count=0;
                try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
a=a.toLowerCase();
 q="select *from "+a;


ResultSet rs=st.executeQuery(q);
i=0;
  Random rand=new Random();
                    offervalue=rand.nextInt(10) + 4;//thoughtco.com
                   

while(rs.next())
{
     //cata=rs.getString("catagories");
     
    price=Integer.parseInt(rs.getString("price"));
    desc=rs.getString("Description");
    quan=rs.getString("quantity");
   rate1=Integer.parseInt(rs.getString("rating1"));
   rate2=Integer.parseInt(rs.getString("rating2"));
   rate3=Integer.parseInt(rs.getString("rating3"));
   rate4=Integer.parseInt(rs.getString("rating4"));
   rate5=Integer.parseInt(rs.getString("rating5")); 
    
     image=rs.getString("image");
            
    // image2=rs.getString("image2");
     finalprice=price-(offervalue*price)/100;
    finalrate=(double)(5*rate5+4*rate4+3*rate3+2*rate2+rate1)/(rate1+rate2+rate3+rate4+rate5);
    finalrate=Math.round(finalrate*100.0)/100.0;
     %>
             document.getElementById("image1").src="images/"+"<%=image%>";
              document.getElementById("image1").style.height="100%";
             document.getElementById("image1").style.width="100%";
             
             document.getElementById("image2").src="images/"+"<%=a%>"+".jpg";
         
             document.getElementById("image2").style.height="100%";
             document.getElementById("image2").style.width="100%";
             //alert("<%=q%>");
             
    document.getElementById("pararate").innerHTML="Reviews "+"<%=finalrate%>";
             
       
     var a=document.createElement("img");
             a.setAttribute("src","images/"+"<%=image%>");
             a.setAttribute("width","334");
             a.setAttribute("height","424");
             a.className="class1";
           
          // document.getElementById("list1").appendChild(a);
           z=document.getElementById('list2');
           x=document.createElement('h2');
           x.className="class2";
           x.id="prname";
           y=document.createTextNode("<%=b%>");
           x.appendChild(y);
           z.appendChild(x);
           x=document.createElement("h3");
           x.className="class2";
                   
           y=document.createTextNode("₹"+"<%=price%>");
      
        x1=document.createElement("p");
           x1.appendChild(y);
 x.innerHTML="<del>"+x1.innerHTML+"</del>";
 x.innerHTML=x.innerHTML+" "+"<span id='finalpriceid'>₹<%=finalprice%></span>";
           z.appendChild(x);
           x=document.createElement("p");
           x.className="class2";
           y=document.createTextNode("<%=desc%>");
           x.appendChild(y);
           z.appendChild(x);
          
           x=document.createElement("p");
           x.className="class2";
           x.id="quan_id";
           y=document.createTextNode("");
           x.appendChild(y);
           z.appendChild(x);
           
           
          
           
           
           
            

            
      <%   
      HttpSession s1=request.getSession();
      s1.setAttribute("pname", a);
      s1.setAttribute("price", price);
      s1.setAttribute("quantity", quan);
    
}

 
 
 
              
          }
          catch(Exception Ex)
          {
              
          }
               
                  
                    
                
                    
 %>
         document.getElementById("marq").innerHTML=" There is  <span style='color:red;'>"+"<%=offervalue%>"+"% OFF</span> on all "+"<%=c[0]%>"+" products";
         o="<%=quan%>";
           var a1;
                if (window.XMLHttpRequest) {
                    a1 = new XMLHttpRequest();
                }
                else {
                    a1 = new ActiveXObject("Microsoft.XMLHTTP");
                }

                a1.onreadystatechange = function () {
                    if (a1.readyState == 4 && a1.status == 200) {
                         res=a1.responseText;
                        if(res=="Out of Stock")//if quan is 0 print out of stock
                        {
                            document.getElementById("quan_id").innerHTML = res;
                            document.getElementsByTagName("button")[0].id="disabled";//if out of stock then u cant pay so disabled pay button
                        }
                        else
                        {
                        document.getElementById("quan_id").innerHTML = a1.responseText+" Pieces Left";
                    }
                        //alert(a1.responseText);
                    } 
                }
                a1.open("GET", "free?quan=" + o, true);
                a1.send();
                f=document.getElementById("quan_id");
               // alert("<%=dataRecieved%>");
                
         
      
       }
       
        
       function sendback()
       {
            var a2;
            if("<%=location%>"!="home")
            {
                if (window.XMLHttpRequest) {
                    a2 = new XMLHttpRequest();
                }
                else {
                    a2 = new ActiveXObject("Microsoft.XMLHTTP");
                }

                a2.onreadystatechange = function () {
                    if (a2.readyState == 4 && a2.status == 200) {
                      res1 = a2.responseText;
                    window.location.href="product.jsp?d="+res1;//pass back the subcatagory selected by user
                    } 
                }
                a2.open("GET", "servpn", true);
                a2.send();
            
                  
      
            }
            else
            {
                window.location="userhome.jsp";
                
    }
    
       }
      
         function send()
       {
        
        f=document.getElementById("quan_id").innerHTML;
        
       if(f!="Out of Stock")
       {
            window.location.href="servpaynow?quan="+"<%=quan%>"+"&pn="+"<%=a%>";
        }
       }
       function addtocart()
       {
        
                 window.location="addcart?pr="+"<%=b%>";
           
       }
       var k=0;
       function abc(rate)
       {
          
          
         var a;
         if(rate!="" && k==0)//so user cant rate more than one
         {
                if (window.XMLHttpRequest) {
                    a = new XMLHttpRequest();
                }
                else {
                    a = new ActiveXObject("Microsoft.XMLHTTP");
                }

                a.onreadystatechange = function () {
                    if (a.readyState == 4 && a.status == 200) {
                        
                    } 
                }
                a.open("GET", "servrate?rate="+rate+"&pn="+"<%=a%>" , true);
                a.send();
          
          }
          k=1;
          
       }
   </script>
    <body onload="demo()">
      
            
        <input type="hidden" id="hid" >
            
<div style="height: 89px;width: 100%;" id="head">
            <img src="images/offers.jpg" style="position: absolute;left: 45%" id="offer">
            <marquee id="marq" style="position: relative;margin-top: 30px;height: 50px;width:103% ;color:#e1f5fe;background-color: #4d4dff;"></marquee>
</div><hr>
        <div id="list"><div style="height: 428px;width: 338px;border-radius:5px;" id="list1"> <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
   

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active" style="height: 428px">
          <img id="image1" alt="Chania" width="460" height="100%">
       
      </div>

     

      <div class="item" style="height: 428px">
          <img id="image2" alt="Flower" width="460" height="430" >
       
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div></div><div id="list2" style="width: 733px;height: 430px;position: absolute;left:336px;top:0px">
      <fieldset class="rating" style="border: 1px #4d4dff dotted;border-radius: 19px;" >
    <input type="radio" id="star5" name="rating" value="5" onclick="abc(5)"  /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
    <input type="radio" id="star4half" name="rating" value="4 and a half" onclick="abc(4.5)" /><label class="half" for="star4half" title="Pretty good - 4.5 stars"></label>
    <input type="radio" id="star4" name="rating" value="4" onclick="abc(4)" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
    <input type="radio" id="star3half" name="rating" value="3 and a half" onclick="abc(3.5)" /><label class="half" for="star3half" title="Meh - 3.5 stars"></label>
    <input type="radio" id="star3" name="rating" value="3" onclick="abc(3)" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
    <input type="radio" id="star2half" name="rating" value="2 and a half" onclick="abc(2.5)" /><label class="half" for="star2half" title="Kinda bad - 2.5 stars"></label>
    <input type="radio" id="star2" name="rating" value="2" onclick="abc(2)" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
    <input type="radio" id="star1half" name="rating" value="1 and a half" onclick="abc(1.5)" /><label class="half" for="star1half" title="Meh - 1.5 stars"></label>
    <input type="radio" id="star1" name="rating" value="1" onclick="abc(1)" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
    <input type="radio" id="starhalf" name="rating" value="half" onclick="abc(0.5)" /><label class="half" for="starhalf" title="Sucks big time - 0.5 stars"></label>
</fieldset>
                <button  class="btn-warning" onclick="send()" style="position: absolute;bottom: 70px;left:60px;">Pay Now</button>   &nbsp;&nbsp;<button class="btn-danger" style="position: absolute;bottom: 70px;left:180px;" onclick="sendback()">Cancel</button><br>
                <button class="btn-primary" style="position:absolute;bottom:20px;left: 60px;" onclick="addtocart();">Add to Cart</button><p id="pararate" style="position:absolute;top:240px;left:30px;color:#4d4dff ;"></p></div></div>
         
         
   </body>
   
       
</html>
