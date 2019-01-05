
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>QuesAddSuccess</title>
<style>
.fullimg1{background-image:url("QueAddSuccessimg.jpg");
          background-repeat:no-repeat; 
          background-size:cover; 
          width:100%; 
          height:100%;
          margin: 0;
          padding: 0;
          
         }       
     h1
      {
           
          font-size:35px;
          padding: 0% 5% 3%;
          margin: 10px;
          padding: 1px;
          color:blue;
          text-align:center;
      }
      .homeblack{
          font-family:'Helvetica';
          margin: 0; 
          padding: 10% 0% 10% 12%;
          font-size: 25px;
          color: orange;
             
      
         
      }
.homeblack:hover{
               	background-color:6600FF;
               	padding: padding:30px 10px 15px 10px; 
               } 
               .menu{
width:100%;
height:100px;
margin:0% auto;
}
.menu ul li a{
padding: 0px;
color:white;
}
.menu ul li {
float:left;
background:black;
width:200px;
height:50px;
line-height:50px;
font-size:20px;
text-align:center;
list-style:none;
opacity:0.6;
}

.menu ul li:hover> a{
display:block;
}
.menu ul li:hover{
background-color:#32CD32;
opacity:0.9;
}
   .buttonhome{
           font-family:'Helvetica';
           margin: 35% 50% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:50px;
           border:none;  
           background-color:rgba(0,0,0,0.3); 
           outline:none;
           display:inline;   
           cursor: pointer;  
                  }
      
</style>
</head>
<body class="fullimg1">
<div class="menu">
<h1>Question Inserted sucessfully ! ! ! ! . .</h1>
<ul>
   <li><a class="menu" href="AddQuestion.jsp">Add New Question</a></li>
   <li><a class="menu" href="ShowAllQues.jsp">Show All Question</a></li>
 </ul>
      <form method="get" action="Logout">
      <button class="buttonhome">Logout</button>
      </form>
    
</body>
</html>