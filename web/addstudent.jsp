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
            <form action="addstudent_s.jsp" method="post">
	
            <table class="table table-striped">
	
                                <tr>
                                    <td>STUDENT id</td> <td><input type="text" class="form-control" name="sid" placeholder="STUDENT ID" required=""></td>
				</tr>

			        <tr>
                                    <td>STUDENT NAME</td> <td><input type="text" class="form-control" name="sname" placeholder="STUDENT NAME" required=""></td>
				</tr>

			        <tr>
                                    <td>FATHER'S NAME</td> <td><input type="text" class="form-control" name="fname" placeholder="FATHER'S NAME" required></td>
				</tr>

			        <tr>
                                    <td>CONTACT NO</td> <td><input type="text" class="form-control" name="scontact" placeholder="9874563210" required></td>
				</tr>

			        <tr>
                                    <td>EMAIL ID</td> <td><input type="text" class="form-control" name="smail" placeholder="student@student.com" required></td>
				</tr>

			        <tr>
                                    <td>ADDRESS </td> <td><input type="text" class="form-control" name="saddress" placeholder="address of correspondance" required></td>
				</tr>

			        <tr>
                                    <td>JOIN DATE</td> <td><input type="text" class="form-control" name="sjoin" placeholder="12/12/2017" required></td>
				</tr>

			        <tr>
                                    <td>PASSWORD</td> <td><input type="password" class="form-control" name="spass" placeholder="*******" required></td>
				</tr>

			        <tr>
                                    <td>COURSE ID</td> <td><input type="text" class="form-control" name="scourseid" placeholder="course ID"></td>
				</tr>

			        <tr>
                                    <td>EXTRA(if any)</td> <td><input type="text" class="form-control" name="sextra" ></td>
				</tr>

			        <tr>
                                    <td>FEE</td> <td><input type="text" class="form-control" name="sfee" required></td>
				</tr>

				<tr>
						<td></td> <td></td>
				</tr>
				<tr>
						<td></td> <td></td>
				</tr>

                	</table>
                                <input type="submit" value="ADD STUDENT" class="button btn-block btn-info btn-lg"> 
            </form>	
	</div>
</div>








	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  
