<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ResetPasword</title>
<style type="text/css">
body
{
	
  background-image:url("ForgotPassimg.jpg");
  background-repeat:no-repeat; 
  background-size:cover; 
  width:100%; 
  height:100%;
  margin: 0;
  padding:0;

}
   
    
.buttonhome{
           font-family:'Helvetica';
           margin: 15% 0% 0% 60% ;
           font-size: 25px;
           color:red;
           height:50px;
           cursor: pointer;
           background-color:rgba(0,0,0,0.1); 
           outline:none;
             
                  }
 
.Loginbox{
position: absolute;
top: 60%;
left: 50%;
transform: translate(-50%,-50%);
width: 350px;
height: 520px;
padding:80px 40px; 
box-sizing: border-box; 
background: rgba(0,0,0,.5);
}
.user{
width: 100px;
height: 100px;
border-radius: 50%;
overflow: hidden;
position: absolute;
top: calc(100px/2);
left:calc(50% - 50px);
}
h1
      {
          height : 10px;
          margin : 0; 
          padding: 0% 0% 0%;
          color: orange;
          text-align: center;
      }               
.Loginbox p
{
	margin: 0;
	padding: 0;
    font-weight: bold;
	color: #fff;
 } 
.Loginbox input
{
	width: 100%;
    margin-bottom: 30px;
}  
.Loginbox input[type="text"],
.Loginbox input[type="password"]
{  
  border: none;
  border-bottom: 1px solid #fff;
  background: transparent;
  outline: none;
  height: 30px;
  color: orange;
  font-size: 20px;
}
::placeholder
{
  color: rgba(255,255,255,.5);
}
.Loginbox input[type="Submit"]
{
  border: none;
  height: 40px;
  color: #fff;
  font-size: 16px;
  background: #ff267e;
  cursor: pointer;
  border-radius: 30px;
}
.Loginbox input[type="submit"]:hover
{
	background: #efed40;
	color: #262626;
}
.Loginbox a
{
color: #fff;
font-size: 24px;
font-weight: bold;
text-decoration: none;
}


</style>
</head>
<body>
<center>

   <body >  
      <div class="divider"></div>
       <div class="fullimg1">
      <h1> Enter your email id to reset password</h1>
    
    <form action="Forgot" method="post" class="Loginbox">
    <p>UserName</p>
    <input type="text" name="username" placeholder="Enter AdminName">
       
    <p>Email Id</p>
    <input type="text" name="email" placeholder="Enter EmailId">
     

    <p>New Password</p>
    <input type="password" name="password" placeholder="******">

    <p>Confirm Password</p>
    <input type="password" name="cpassword" placeholder="******">


    <input type="Submit"  value="Submit">
    
         </form>    
   </div>   
   </body>
   
   </center>
</html>