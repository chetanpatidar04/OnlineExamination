<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About</title>
<style>
body
{
  background-image:url("Aboutusimg.jpg");
  background-repeat:no-repeat; 
  background-size:cover; 
  width:100%; 
  height:100%;
  margin: 0%;
  padding: 0%;
  
  font-family: sans-serif;
	
}
h1
      {
          margin: 0%; 
          padding: 10% 0% 0% 0%;
          color: orange;
          text-align: center;
      }
      .btngotohome{
           font-family:'Helvetica';
           margin: 15% 0% 0% 60% ;
           font-size: 35px;
           color:orange;
           height:45px;
           cursor: pointer ;
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;   
           
                  }
                  
          .buttonLogout{
           font-family:'Helvetica';
           margin: 1% 0% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:45px;
           cursor: pointer ;
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;   
           
                  }
            
            
</style>
</head>

<center>


 <h1>
 <div>Wel come to the Online Examination Portal 
 </div>
 <div>
 
 This portal is for online exams . . .
 </div>
 </h1>
    
 
 
</center>
<body>
<form method="get" action="index.html">
    <button class="btngotohome">Goto homepage</button>
    </form>
    
    <form method="get" action="Logout">
    <button class="buttonLogout">Logout</button>
    </form>  

    
 </body>
</html>