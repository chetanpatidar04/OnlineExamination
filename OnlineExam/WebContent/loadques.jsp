<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 

<HTML>

<title>Load question</title>
<!-- Display the countdown timer in an element -->
<p id="demo"></p>



<style>

h2
      {
          margin: 0; 
          font-size:25px;
          padding: 0% 5% 3%;
          color:orange;
          text-align: left;
      }
 h3
      {
          margin: 0; 
          font-size:15px;
          padding: 0% 5% 0% ;
          color:blue;
          text-align:left;
      }
.btnsubmit{
background:#d93434;
background-image: -webkit-linear-gradient(top, #d93434, #b8b82b);
background-image: -moz-linear-gradient(top, #d93434, #b8b82b);
background-image: -o-linear-gradient(top, #d93434, #b8b82b);
background-image: -linear-gradient(bottom, #d93434, #b8b82b);

-webkit-border-radius:19;
-moz-border-radius:19;
border-radius:19px;
text-shadow:0px 6px 6px #666666;
font-family: Arial;
color:#ffffff;
font-size:19px;
padding: 6px 21px 11px 20px;
text-decoration:none;
cursor:pointer;
}



.btnsubmit:hover{
background-image: #d90f0f;
background-image: -webkit-linear-gradient(top, #d90f0f, #38070f);
background-image: -moz-linear-gradient(top, #d90f0f, #38070f);
background-image: -o-linear-gradient(top, #d90f0f, #38070f);
background-image: -linear-gradient(bottom, #d90f0f, #38070f);
text-decoration:none;
cursor:pointer;
}  
</style>

<body>
<form method="post" action="result.jsp" class="box">


<%
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","54321");
Statement st=connection.createStatement();
ResultSet rs=st.executeQuery("Select * from question");
int i=1;
while(rs.next()){
%>
<%=rs.getString("questionid")%>
<h2><%=i%> <%=rs.getString("question")%> </h2>
  <input type="radio" name="a<%=i%>" value= "<%=rs.getString("optionA")%>" /><h3><%= rs.getString("optionA") %></h3>
  <input type="radio" name="a<%=i%>" value= "<%=rs.getString("optionB")%>" /><h3><%= rs.getString("optionB")  %></h3>
  <input type="radio" name="a<%=i%>" value= "<%=rs.getString("optionC")%>" /><h3><%= rs.getString("optionC") %></h3>
  <input type="radio" name="a<%=i%>" value= "<%=rs.getString("optionD")%>" /><h3><%= rs.getString("optionD") %></h3>
 
  <input type="hidden" value='<%=rs.getString("answer")%>' name="answer<%=i%>"/>
<%
i++;
}
%>
<input type="submit" value="SubmitTest" class="btnsubmit">






</form>

</html>