<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact</title>
<style>
body
{
  background-image:url("Contactimg.png");
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
                     
                     display: inline;
                     font-family:'Helvetica';
                     font-weight: 400;
                     font-size: 28px;  
                     float: center;
                     color: orange;
                     text-align: center;
      }
      .btngotohome{
           font-family:'Helvetica';
           margin: 2% 0% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:45px;
           cursor: pointer ;
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;
           
                  }
                  
          .buttonLogout{
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
            
            
</style>
</head>
<body>

 <h1>
      <div> welcome to online exam portal </div>
      <div> Email Id : onlineExam@gmail.com</div>
      <div> Email Id : OnlineExam123@gmail.com</div>
      <div> Contact number : 987654321 </div>
      <div> Contact number : 987655555 </div>
        
   </h1>
      <form method="get" action="Logout">
      <button class="buttonLogout">Logout</button>
      </form>
    
    <form method="get" action="index.html">
    <button class="btngotohome">Goto homepage</button>
    </form>
 
    </body>
</html>