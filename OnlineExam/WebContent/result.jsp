<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
    String id[]= new String[50];
    for(int i=1;i<50;i++){
      id[i]=request.getParameter("a"+i);
      //System.out.println(id[i]);
    }
    String str[]= new String[50];
    for(int j=1;j<50;j++){
      str[j]=request.getParameter("answer"+j);
    //  System.out.println(str[j]);
    }

    int count=0;
    
    for(int i=1;i<str.length;i++)
    {
    	
    	if((str[i]!=null)&&(id[i]!=null)){
    	    if(id[i].equals(str[i])){
    	        count++;
    	    }
    	}
    	  	
    	
    	
        	
    }
    
    out.println("Your "+count+" answers are correct");
%>
<html>
<head>
<style>
   h2
      {
          margin: 0; 
          font-size:25px;
          padding: 0% 5% 0% ;
          color:blue;
          text-align:center;
      }
      
      h3
      {								
          margin: 0; 
          font-size:20px;
          padding: 0% 5% 3%;
          color:orange;
          text-align: center;
      }
 </style>
</head>

<body>

<h2>Score in Exam is <%=+count%> </h2>

<h3>Note:- 50% Marks are compulsary Requred to qualify exam. </h3>
</body>

</html>
