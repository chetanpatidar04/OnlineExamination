<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>StudentLogin</title>
<style type="text/css">
 body
{
  background-image:url("Login1img.jpg");
  background-repeat:no-repeat; 
  background-size:cover; 
  width:100%; 
  height:100%;
  margin: 0px auto;
  padding:0;
}
.Loginbox{
position: absolute;
top: 50%;
left:50%;
transform: translate(-50%,-50%);
width: 350px;
height: 420px;
padding:80px 40px; 
box-sizing: border-box; 
background: rgba(0,0,0,.5);
}
.user{
width: 100px;
height: 150px;
border-radius: 50%;
overflow: hidden;
position: absolute;
top: calc(100px/2);
left:calc(50% - 50px);

}
h1
      {
          margin: 20px; 
          padding: 0% 0% 20%;
          color: Yellow;
          text-align: center;
      }               
.Loginbox p
{
	margin:0;
	padding:0;
    font-weight:bold;
	color:#fff;
 } 
.Loginbox input
{
	width: 100%;
  margin-bottom: 20px;
}  
.Loginbox input[type="text"],
.Loginbox input[type="password"]
{  
  border: none;
  border-bottom: 1px solid #fff;
  background: transparent;
  outline: none;
  height: 40px;
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
border-radius: 20px;
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

<body class="fullimg1">
   
      
       
      <h1> Student Login </h1>
    
    <form action="Stlogin" method="post" class="Loginbox">
    <p>Username</p>
    <input type="text" name="uname" placeholder="Enter Username">
      
    <p>Password</p>
    <input type="password" name="pass" placeholder="Enter password">

    <input type="Submit"  value="Log In">
    <a href="ForgetPassword.jsp"> Forget Password </a>
    
    
         </form>
</body>
</html>