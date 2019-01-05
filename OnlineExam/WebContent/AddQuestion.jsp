
<html>
	<head>
			<title>AddQuestion</title>
           
    <style>
    
body
{
	  	
  background-image:url("AddQuestionimg.jpg");
  background-repeat:no-repeat; 
  background-size:cover; 
  width:100%; 
  height:100%;
  margin: 0%;
  padding:0%;
}
.Loginbox{
position: absolute;
top: 50%;
left:35%;
transform: translate(-50%,-50%);
width: 450px;
height: 550px;
padding:30px 40px; 
box-sizing: border-box; 
background: rgba(0,0,0,.5);
}
.user{

border-radius: 50%;
overflow: hidden;
position: absolute;
top: calc(100px/2);
left:calc(50% - 50px);

}
h1
      {
          margin: 0%; 
          padding: 15% 0% 0% 65%;
          color:orange;
          text-align: center;
      }               
.Loginbox p
{
	margin: 0%;
	padding: 0%;
  font-weight: bold;
	color: #fff;
 } 
.Loginbox input
{
	width: 100%;
  margin-bottom: 15px;
}  
.Loginbox input[type="text"],
.Loginbox input[type="password"]
{  
  border: none;
  border-bottom: 1px solid #fff;
  background: transparent;
  outline: block;
  height: 40px;
  color: orange;
  font-size: 20px;
}
:placeholder
{
color: rgba(255,255,255,.5);
}
.Loginbox input[type="Submit"],
.Loginbox input[type="Reset"]
{
  border: none;
  height: 25px;
  color: #fff;
  font-size: 16px;
background: #0099ff;
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
.buttonLogin{
               font-family:'Helvetica';
           margin: 20% 0% 0% 135% ;
           font-size:35px;
           color:orange;
           height:45px;
           border:none;  
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;   
           cursor: pointer;
             
             }
        </style>
    
    </head>

   <body>
   
      <div class="divider"></div>
      <div class="fullimg1">
      <h1> Add Question </h1>
    
    <form action="AddQue" method="post" class="Loginbox">
    
      
    <p>Question</p>
    <input type="text" name="Ques" placeholder="Enter Question">
    
    <p>OptionA</p>
    <input type="text" name="OptionA" placeholder="Enter OptionA">
    
    <p>OptionB</p>
    <input type="text" name="OptionB" placeholder="Enter OptionB">
    
    <p>OptionC</p>
    <input type="text" name="OptionC" placeholder="Enter OptionC">
    
    <p>OptionD</p>
    <input type="text" name="OptionD" placeholder="Enter OptionD">
    
    <p>Answer</p>
    <input type="text" name="Answer" placeholder="Enter Answer">
    
    <input type="reset" value="Reset">
    <input type="Submit"  value="Add Question">
       
           
         </form>    
      </div>
   </body>
</html>
		

