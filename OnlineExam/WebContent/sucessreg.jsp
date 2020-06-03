<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Regsucessfull</title>
<style>
body
{
	
  background-image:url(sucessregimg.jpeg);
  background-repeat:no-repeat; 
  background-size:cover; 
  width:100%; 
  height:100%;
  margin: 0%;
  padding:0%;
}
h1
      {
          margin: 0%; 
          padding: 10% 0% 0% 0%;
          color: blue;
          text-align: center;
      } 
        .btnadminlogin{
              
           font-family:'Helvetica';
           margin: 20% 0% 0% 65% ;
           font-size: 35px;
           color:orange;
           height:50px;
           cursor: pointer ;
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;   
           
             }
         .btngotohome{
           font-family:'Helvetica';
           margin: 2% 0% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:50px;
           cursor: pointer; 
           background-color:rgba(0,0,0,0.1); 
           outline:none;
           display:inline;   
           
                  }
             </style>
</head>
<body>
<h1> You Sucessfully Registered !!!!!!</h1>
  <form method="get" action="AdLogin.html">
      <button class="btnadminlogin">Admin Login</button>
  </form>
    <form method="get" action="index.html">
    <button class="btngotohome">Goto homepage</button>
    </form>
 
</body>
</html>