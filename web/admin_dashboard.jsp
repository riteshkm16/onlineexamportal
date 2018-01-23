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
			<a class="nav-link" href="#"> HOME </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="adminprofile.jsp"> PROFILE </a>      
		</li>    
                <li class="nav-item">        
			<a class="nav-link" href="adminstudent.jsp"> STUDENTS </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="admintest.jsp"> TEST </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="adminresult.jsp"> RESULT </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="adminchangepassword.jsp"> CHANGE PASSWORD </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="adminlogout.jsp">LOG OUT</a>      
		</li>    
                <%
                    
                String cname=(String)session.getAttribute("uname");    
                String cemail=(String)session.getAttribute("uemail");  
                String cid=(String)session.getAttribute("uid");    
                String islogin=(String)session.getAttribute("islogin"); 
                
                    if(islogin==null)
                    {
                    response.sendRedirect("adminlogin.jsp");
                    }
                
                   /* if(!islogin.equals("true"))
                    {
                    response.sendRedirect("adminlogin.jsp");
                    }
                  */
                %>
	<h4 align="right"> <% out.print(cemail);%></h4>    

	</ul>  
</nav>  
<br> 



<h4 align="center">PROFILE</h4>
<div class="container">
	<div class="jumbotron">
				<table class="table table-striped">
				<tr>
						<td>CID</td> <td>: <% out.println(cid); %></td>
				</tr>

			
				<tr>
						<td>NAME </td> <td>: <% out.println(cname); %></td>
				</tr>
                                
				<tr>
						<td>EMAIL ID </td> <td>: <%out.println(cemail); %></td>
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