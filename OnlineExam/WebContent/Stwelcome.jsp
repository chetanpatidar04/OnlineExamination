<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Welcome</title>
<style>

.fullimg1{background-image:url("Stwelcomeimg.jpg");
          background-repeat:no-repeat; 
          background-size:cover; 
          width:100%; 
          height:100%;
          margin: 0;
          padding: 0;
          }    
.menu{
width:65%;
height:100px;
margin:0px auto;
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
font-size:25px;
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
           margin: 45% 50% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:50px;
           cursor: pointer;  
           background-color:rgba(0,0,0,0.1); 
           outline:none;
           display:inline;   
           cursor: pointer;  
                  }


</style>

</head>
<body class="fullimg1">
<div class="menu">
<ul>
   <li><a class="menu" href="Instruction.jsp">OnlineTest</a></li>
   <li><a class="menu" href="Contact.jsp">Notification</a></li>
   <li><a class="menu" href="About.jsp">About</a></li>
</ul>
      <form method="get" action="Logout">
      <button class="buttonhome">Logout</button>
      </form>
</body>
</html>