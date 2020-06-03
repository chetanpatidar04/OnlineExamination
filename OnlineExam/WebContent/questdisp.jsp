<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
margin:0;
padding:0;
background:#262626;

}

 span{
position:absolute;
top:50%;
left:50%;
transfrom: translate(-50%,-50%);
width:400px;
height:40px;
background: #262626;
border:4px solid #333;
font-size:30px;
color:#333;
text-align:center;
line-height:40px;
border-radius:50px;
transition:.5%;

}
input{
-webkit-opperance:none;
transition:.5%;

}
input:hover + span
{
color: #444;
border:4px solid #444;
}
input:checked + span
{
color: #00fffs;
border: 4px solid #00fffs;
text-shadow:0 0 5px #00fffs;
box-shadow:0 0 20px #00fffs;

}
</style>
</head>
<body>
<div class="glowing">
    <label>
    <input type="radio" name="" value"" ><span>name</span>
     
    </label>
    
</div>
</body>
</html>