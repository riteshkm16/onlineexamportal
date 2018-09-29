<%-- 
    Document   : set_test_preview
    Created on : Dec 25, 2017, 12:12:03 PM

--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>SET TEST</title>    
	       <meta charset="utf-8">    
	       <meta name="viewport" content="width=device-width, initial-scale=1">  
	     <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>  
	  </head>  
	  <body>  


<nav class="navbar navbar-expand-sm bg-light fixed-top">    

	<ul class="navbar-nav">      
		<a class="navbar-brand" href="#"><img src="images/logo.png" alt="logo"></a>
		<li class="nav-item">        
			<a class="nav-link" href="#"> HOME </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="#"> TEST </a>      
		</li>      
		<LI CLASS="NAV-ITEM">
			<a class="nav-link" href="#">STUDENT</a>
		</LI>
		<li class="nav-item">        
			<a class="nav-link" href="#"> RESULT </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="#"> CHANGE PASSWORD </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="#">LOG OUT</a>      
		</li>    

	<h4 align="right"> HELLO USER_NAME</h4>
	  

	</ul>  
</nav>  
<br> 
<%
  String testid=request.getParameter("testid");  
  String author="test";
  
  String q1=request.getParameter("question1");
  String q2=request.getParameter("question2");
  String q3=request.getParameter("question3");
  String q4=request.getParameter("question4");
  String q5=request.getParameter("question5");
  String q6=request.getParameter("question6");
  String q7=request.getParameter("question7");
  String q8=request.getParameter("question8");
  String q9=request.getParameter("question9");
  String q10=request.getParameter("question10");
    
  String op11=request.getParameter("option11");
  String op12=request.getParameter("option12");
  String op13=request.getParameter("option13");
  String op14=request.getParameter("option14");
  String rop1=request.getParameter("roption1");
    
  String op21=request.getParameter("option21");
  String op22=request.getParameter("option22");
  String op23=request.getParameter("option23");
  String op24=request.getParameter("option24");
  String rop2=request.getParameter("roption2");
    
  String op31=request.getParameter("option31");
  String op32=request.getParameter("option32");
  String op33=request.getParameter("option33");
  String op34=request.getParameter("option34");
  String rop3=request.getParameter("roption3");
    
  String op41=request.getParameter("option41");
  String op42=request.getParameter("option42");
  String op43=request.getParameter("option43");
  String op44=request.getParameter("option44");
  String rop4=request.getParameter("roption4");
    
  String op51=request.getParameter("option51");
  String op52=request.getParameter("option52");
  String op53=request.getParameter("option53");
  String op54=request.getParameter("option54");
  String rop5=request.getParameter("roption5");
    
  String op61=request.getParameter("option61");
  String op62=request.getParameter("option62");
  String op63=request.getParameter("option63");
  String op64=request.getParameter("option64");
  String rop6=request.getParameter("roption16");
    
  String op71=request.getParameter("option71");
  String op72=request.getParameter("option72");
  String op73=request.getParameter("option73");
  String op74=request.getParameter("option74");
  String rop7=request.getParameter("roption7");
    
  String op81=request.getParameter("option81");
  String op82=request.getParameter("option82");
  String op83=request.getParameter("option83");
  String op84=request.getParameter("option84");
  String rop8=request.getParameter("roption8");
    
  String op91=request.getParameter("option91");
  String op92=request.getParameter("option92");
  String op93=request.getParameter("option93");
  String op94=request.getParameter("option94");
  String rop9=request.getParameter("roption9");
    
  String op101=request.getParameter("option101");
  String op102=request.getParameter("option102");
  String op103=request.getParameter("option103");
  String op104=request.getParameter("option104");
  String rop10=request.getParameter("roption10");
  


try
{
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examportal","root", "1234");
          Statement st=con.createStatement();
        st.executeUpdate("insert into qset values('"+testid+"','"+author+"','"+q1+"','"+op11+"','"+op12+"','"+op13+"','"+op14+"','"+rop1+"','"+q2+"','"+op21+"','"+op22+"','"+op23+"','"+op24+"','"+rop2+"','"+q3+"','"+op31+"','"+op32+"','"+op33+"','"+op34+"','"+rop3+"','"+q4+"','"+op41+"','"+op42+"','"+op43+"','"+op44+"','"+rop4+"','"+q5+"','"+op51+"','"+op52+"','"+op53+"','"+op54+"','"+rop5+"','"+q6+"','"+op61+"','"+op62+"','"+op63+"','"+op64+"','"+rop6+"','"+q7+"','"+op71+"','"+op72+"','"+op73+"','"+op74+"','"+rop7+"','"+q8+"','"+op81+"','"+op82+"','"+op83+"','"+op84+"','"+rop8+"','"+q9+"','"+op91+"','"+op92+"','"+op93+"','"+op94+"','"+rop9+"','"+q10+"','"+op101+"','"+op102+"','"+op103+"','"+op104+"','"+rop10+"')");
        /*
        
        
        
        */
        
    out.println("<br><br><br><br>");        
        out.println("set added successfully");
    
}
catch(Exception e)
{
    
    
    out.println("Exception occurred");
    out.println(e);
}























%>






<!--
<div class="container">



	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>

	<div class="jumbotron">
						Q no 1 .<strong><% out.println(q1); %></strong> <br><br>
						<strong>A :</strong> <% out.println(op11); %> <br>
						<strong>B :</strong> <% out.println(op11); %> <br>
						<strong>C :</strong> <% out.println(op11); %> <br>
						<strong>D :</strong> <% out.println(op11); %> <br>
                                                <strong>Right option  :</strong> <%out.println(rop1);%> <br>
	</div>


	



<br>
<br>

</div>
-->







	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  
