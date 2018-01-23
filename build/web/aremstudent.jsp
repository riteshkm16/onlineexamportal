	<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>delete student</title>    
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


<p align="center"> <font size="35">REMOVE STUDENT</font></p>
<p align="center"><font size="10" color="red">STUDENT ONCE DELETED WILL NO LONGER BE ACCESSED</font></p>
<div class="container">
<form action="aremstudent_s.jsp" method="post">
                        <table class="table table" align="center">	 
                                <tr>
                                    <td>STUDENT ID</td> 
                                    <td><INPUT type="TEXT" name="sid" class="form-control" required=""></td>
				</tr>
                                <tr>
                                    <td>STUDENT NAME</td> 
                                    <td><INPUT type="TEXT" name="sname" class="form-control" required=""></td>
				</tr>
        		</table>
			
    <INPUT TYPE="checkbox" required><font size="5" class="alert-danger">I WANT TO DELETE THIS STUDENT</font>
    <input type="submit" class="form-control btn-warning btn-lg" value="REMOVE STUDENT" >
    <br>
    <br>
    <br>
    
</form>
</div>







	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  