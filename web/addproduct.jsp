<%-- 
    Document   : addproduct
    Created on : Apr 6, 2017, 8:16:20 PM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.http.HttpSession" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <script>
        var count=0,s="hello",yourSelect="",s1="";
        function demo()
        {
             <%
               
                 
                
               String cata="",cata1="";
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
     //cata=rs.getString("catagories");
     
     c[i]=rs.getString("catagories");
     
     i = i+1;
}

 
 
 
              
          }
          catch(Exception Ex)
          {
              
          }
                for(int j=0;j<i;j++)
                {
                    
                
                    
 %>
          s="<%=c[j]%>";
         
          
 var yourSelect=document.getElementById("sel").options.length;
                  
 
          
           var x = document.createElement('option');
           
            var y = document.createTextNode(s);
            
x.appendChild(y);

            document.getElementById('sel').appendChild(x);
            yourSelect=document.getElementById("sel");
  
          
            
 s1 = yourSelect.options[yourSelect.selectedIndex].innerHTML;
            <%
            
                    
        }
                
         
              %>
                      
           
                     
 
                     // s="electronics";
                      //return s;
                  }
                               
 yourSelect=document.getElementById("sel");
  
          
            
 //s = yourSelect.options[yourSelect.selectedIndex].innerHTML;
              
s="electronics";

       </script>
    <%! String val;%>
<% 
    val="<script>document.writeln(s)</script>";
   // out.println("value="+val); 
%>
<%! String q="";%>
<script>
     function demo1()
                      {
                          
                       if(count==0)
                       {
                           <%
                   String[] c1;
                   String name="";
               c1=new String[20];
               
                i=0;
                try
          {
              Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/java", "root", "");
Statement st=con.createStatement();
name="<script>document.writeln(s)</script>";
//name="hanji";
name="electronics";
 q="select *from "+name;

ResultSet rs=st.executeQuery(q);
i=0;

while(rs.next())
{
     //cata=rs.getString("catagories");
     
     c[i]=rs.getString("subcatagories");
     //out.println(c[i]);
     i = i+1;
}

 
 
 
              
          }
          catch(Exception Ex)
          {
              
          }
                
                
                           %>
                    


                 

                    
  var x1 = document.createElement('option');
  //var y1 = document.createTextNode("<%=c[0]%>");
  var y1=document.createTextNode(count);             
            
x1.appendChild(y1);
document.getElementById('sub').appendChild(x1); 

}
count++;
}
function removeOptions(selectbox)
{
    var i;
    for(i = selectbox.options.length - 1 ; i >= 0 ; i--)
    {
        selectbox.remove(i);
    }
}
//using the function:

function demo2()
{
   removeOptions(document.getElementById("sub"));


   // $("#sel").empty();
     var yourSelect=document.getElementById("sel");
  
          
            
  var o = yourSelect.options[yourSelect.selectedIndex].innerHTML;
  if(o=="")
           {
               //document.getElementById("d1").innerHTML="PLease Fill Data";
           }
           else{
           var a;
                if (window.XMLHttpRequest) {
                    a = new XMLHttpRequest();
                }
                else {
                    a = new ActiveXObject("Microsoft.XMLHTTP");
                }

                a.onreadystatechange = function () {
                    if (a.readyState == 4 && a.status == 200) {
                       

                        
                       
                        var res=a.responseText;
                        var res1=res.split(" ");
                        // document.getElementById("d1").innerHTML = res1.length;
                         for( var j=0;j<res1.length-1;j++)
                    // alert(res1.length);
                    {
                         var x1 = document.createElement('option');
  
  var y1=document.createTextNode(res1[j]);             
            
x1.appendChild(y1);
document.getElementById('sub').appendChild(x1);
                    }
                        
                        
                    } 
                }
                a.open("GET", "findsubcata?cata=" + o, true);
                a.send();
            }
}
function send()
{
    
   a=document.ff.t1.value;
   b=document.getElementById("sel").value;
   c=document.getElementById("sub").value;
   d=document.ff.t4.value;
   e=document.ff.t5.value;
   f=document.ff.t7.value;
   
         
        
         document.ff.action="servaddp?p="+a+"&cata="+b+"&sub="+c+"&pr="+d+"&desc="+e+"&quan="+f;
    
}
    
    </script>
    
   
         <body onload="demo()">
             <form enctype="multipart/form-data" method="post" name="ff" >
            Product name <input type="text" name="t1" id="pname" ><br><br>
            Catagory <select id="sel"  onclick="demo2()"  ></select><br><br>
            Sub catagory <select id="sub"  ></select><br><br>

            Price <input type="text" name="t4" id="price"><br><br>
            Description <textarea name="t5" id="desc" ></textarea><br><br>
            Image <input type="file" name="t6"><br><br>
            
            Quantity <input type="number" name="t7" id="quatity"><br><br>
            
            <br>
            <br>
            <input type="submit" onclick="send()">
        </form>
        
                 </body>
                
   
   
</html>
