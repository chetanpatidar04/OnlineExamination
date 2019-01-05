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
        <title>Instruction</title>
    
    <style>
    
    .fullimg1{background-image:url("Instructionimg.jpg");
          background-repeat:no-repeat; 
          background-size:cover; 
          width:100%; 
          height:100%;
          margin: 0;
          padding: 0;
          
         }       
    
       
    .buttonhome{
           font-family:'Helvetica';
           margin: 8% 44% 0% 0% ;
           font-size: 25px;
           color:blue;
           height:50px;
           cursor: pointer;
           background-color:rgba(0,0,0,0.2); 
           outline:none;
             
                  }
                  
    .buttonlogout{
    
           font-family:'Helvetica';
           margin: 10% 0% 0% 70% ;
           font-size: 25px;
           color:red;
           height:50px;
           cursor: pointer; 
           background-color:rgba(0,0,0,0.1); 
           outline:none;
           display:inline;   
             
                  }
                    
      
    h2
      {
          margin: 0; 
          font-size:25px;
          padding: 0% 5% 3%;
          margin: 10px;
          padding: 1px;
          color:blue;
          text-align:letf;
      }
      
    h3
      {
          margin: 0; 
          font-size:20px;
          padding: 0% 5% 0% ;
          color:orange;
          margin: 10px;
         padding: 1px;
          
      }
          
      
    </style>
    </head>
    
    <body class="fullimg1"  >
    
    <center>

        <table border="1" class="content">
         <tr>
          
          <td><h2> Instruction </h2></td>
          
           
       </tr>
 
    
    <tr>
   <td><h3> Click the “Finish quiz” button given in bottom of this page to submit your answer.</h3>
   <h3>Test will be submitted automatically if the time expired.</h3>
   <h3>Don’t refresh the page.</h3>
      </td></tr>
     
      <form method="get" action="loadques.jsp">
      <button class="buttonhome">Start Test</button>
      </form>

 
 </table>
 
 </center>
 <form method="get" action="Logout">
      <button class="buttonlogout">Logout</button>
      </form>
    </body>
    </html>