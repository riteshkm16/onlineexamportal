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



<h4 align="center">PROFILE</h4>
<div class="container">
	<div class="jumbotron">
				<table class="table table-striped">
				<tr>
						<td>NAME</td> <td>: <%  %></td>
				</tr>

			
				<tr>
						<td>EMAIL </td> <td>: <% %></td>
				</tr>
                                
				<tr>
						<td>COURSE NAME </td> <td>: <% %></td>
				</tr>

				<tr>
						<td></td> <td></td>
				</tr>
				<tr>
						<td></td> <td></td>
				</tr>



				</table>
			
	</div>
</div>








	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  