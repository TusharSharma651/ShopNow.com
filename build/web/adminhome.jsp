<%-- 
    Document   : adminhome
    Created on : Apr 5, 2017, 5:50:08 AM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table,th,td
            {
            border: 1px black solid;    
            }
        </style>
        <script>
            function start()
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
     
     cata=rs.getString("catagories");
     cata=cata.replace("1", " ");
     
  //   i = i+1;
     %>
              var x = document.createElement('option');
           
            var y = document.createTextNode("<%=cata%>");
            
x.appendChild(y);

            document.getElementById('catasel').appendChild(x);
        
             
             
             <%
}

 
 
 
              
          }
          catch(Exception Ex)
          {
              
          }
               
                    
                
                    
 %>
                
            }
            function demo()
            {
               
       
                  
 
          
                 var a = document.getElementById("catabox").value;
              var b = document.getElementById("catasel").childNodes;
              for(i=0;i<b.length;i++)
              {
                  if((b[i].innerHTML)==a)
                  {
                      b[i].selected="true";
                  }
              }
            }
           function send()
           {
               var a=document.getElementById("catabox").value;
               //alert(a);
             document.ff.action="servaddcata?t="+a;
               
               
           }
           function send1()
           {
                 var a=document.getElementById("subcatabox").value;
                var  yourSelect=document.getElementById("catasel");
  
          
            
 var s1 = yourSelect.options[yourSelect.selectedIndex].innerHTML;
 //alert(s1);
               //alert(a);
                     document.ff1.action="addsubcata?t="+a+"&t1="+s1;
               
               
               
           }
        </script>
    </head>
    <body onload="start()">
        <p style="position:absolute;right:20px;top: 0px;"><a href="adminlogout.jsp">Logout</a></p>
        <table style="border:1px solid black">
            <tr> <th>Add Category</th><th>Add Subcategory</th></tr>
            <tr><td><form enctype="multipart/form-data"  method="post" name="ff" >Category <input type="text" id="catabox" name="t1" onmouseout="demo()" ><br><br>Image <input type="file" name="t2" ><br><br><input type="submit" onclick="send()"></form></td><td><form  enctype="multipart/form-data" method="post" name="ff1" >Category <select id="catasel" name="sel"  ></select><br><br>Subcategory<input type="text" name="t3" id="subcatabox"><br><br>Image <input type="file" name="t2" ><br><br><input type="submit" onclick="send1()"></form></td><td><a href="addproduct.jsp">Add product</a></td><td><a href="deleteproduct.jsp">Delete product</a></td></tr>
            
    </table>
    </body>
</html>
