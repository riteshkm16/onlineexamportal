	<%@page import="java.sql.*"%>
<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>ADMIN</title>    
	       <meta charset="utf-8">    
	       <meta name="viewport" content="width=device-width, initial-scale=1">  
	     <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>  
	  </head>  
	  <body>  

<nav class="navbar navbar-expand-sm bg-light FIXED-TOP">    

	<ul class="navbar-nav">      
		<a class="navbar-brand" href="#"><img src="images/logo.png" alt="logo"></a>
		<li class="nav-item">        
			<a class="nav-link" href="admin_dashboard.jsp"> HOME </a>      
		</li>    
		<li class="nav-item">        
                    <a class="nav-link" href="addstudent.jsp">ADD STUDENT</a>      
		</li>    
                <li class="nav-item">        
			<a class="nav-link" href="aremstudent.jsp">REMOVE STUDENT </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="adminallstu.jsp"> SEE ALL STUDENTS </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="adminlogout.jsp">LOG OUT</a>      
		</li>    

	<h4 align="right"> HELLO ADMIN</h4>    

	</ul>  
</nav>  
<br> 


















<br><br><br><br><br><br><br> 



<%
String sid=request.getParameter("sid");
String sname=request.getParameter("sname");
String fname=request.getParameter("fname");
String smail=request.getParameter("smail");
String scontact=request.getParameter("scontact");
String saddress=request.getParameter("saddress");
String sjoin=request.getParameter("sjoin");
String spass=request.getParameter("spass");
String scourseid=request.getParameter("scourseid");
String sextra=request.getParameter("sextra");
String sfee=request.getParameter("sfee");
String sq1="-1";
String se1="-1";
String sq2="-1";
String se2="-1";
String sq3="-1";
String se3="-1";
String sq4="-1";
String se4="-1";
String sq5="-1";
String se5="-1";
//out.print(sid+sname+fname+smail+scontact+saddress+sjoin+spass+scourseid+sextra+sfee+sq1+se1+sq2+se2+sq3+se3+sq4+se4+sq5+se5);

String sql="insert into student values('"+sid+"','"+sname+"','"+fname+"','"+smail+"','"+scontact+"','"+saddress+"','"+sjoin+"','"+spass+"','"+scourseid+"','"+sextra+"','"+sfee+"','"+sq1+"','"+se1+"','"+sq2+"','"+se2+"','"+sq3+"','"+se3+"','"+sq4+"','"+se4+"','"+sq5+"','"+se5+"'   )";
//out.print("<br>"+sql);




 try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examportal","root", "1234");
        Statement st=con.createStatement();
        int i=st.executeUpdate(sql);
%>

 <div class="container">
            <div class="jumbotron">
                <h1 align="center"><font class="bg-light"> NEW STUDENT ADDED SUCCESSFULLY</font></h1>
            </div>
            <div>
                
            </div>
</div>
  

<%
    }  
    catch(Exception e)
    {
       // out.println("exception occurred"+"<br>"+e);
%>
 <div class="container">
            <div class="jumbotron">
                <h1 align="center"><font COLOR="RED" class="bg-light">ERROR OCCURRED </font></h1><BR>
                <h3 align="center"><font COLOR="BLUE" class="bg-light"><A href="addstudent.jsp">TRY AGAIN</A> </font></h3>
            
            </div>
            <div>
                
            </div>
</div>
  <%
        
    }
    
    








%>




	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  