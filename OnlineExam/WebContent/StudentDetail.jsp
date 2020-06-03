<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.naming.Context"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="javax.naming.NamingException"%>
<%@page import="javax.sql.DataSource"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>StudentDetail</title>
    
    <style>
    h2
      {
          margin: 0%; 
          font-size:25px;
          padding: 0% 5% 3% 0%;
          color:blue;
          text-align: left;
      }
      
    h3
      {
          margin: 0%; 
          font-size:20px;
          padding: 0% 5% 0% 0% ;
          color:orange;
          
      }
       .fullimg1{background-image:url("StudentDetailimg.jpg");
          background-repeat:no-repeat; 
          background-size:cover; 
          width:100%; 
          height:100%;
          margin: 0%;
          padding: 0%;
          
          
         }       
      
    </style>
    </head>
  
    <body class="fullimg1">
    
    <center>

        <table border="1" class="content">
         <tr>
          
           <td><h2> NAME</h2> </td>
           <td><h2>EMAIL</h2></td>
           <td><h2> MOBILE NO</h2></td>
       </tr>
       
 <%
 Class.forName("oracle.jdbc.driver.OracleDriver");
 Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","54321");
 Statement stm=con.createStatement();
 
     
     String query="select  fullname,email,mobileno from studentrecord";
   
    ResultSet result = stm.executeQuery(query);
    while (result.next())
     {
  %>
     
   <tr>
   <td><h3> <%= result.getString("fullname") %> </h3></td>
   <td><h3> <%= result.getString("Email") %> </h3></td>
   <td><h3> <%= result.getString("MobileNo") %> </h3></td>
   </tr>

 <%
     }
 %>
 
 </table>
 
 </center>
    </body>
</html>