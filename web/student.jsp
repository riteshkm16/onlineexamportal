	<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>Bootstrap Case</title>    
	       <meta charset="utf-8">    
	       <meta name="viewport" content="width=device-width, initial-scale=1">  
	     <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>  
	  </head>  
	  <body>  
              <%
                  
String islogin=(String)session.getAttribute("islogin");
if(islogin==null)
{
    response.sendRedirect("login.jsp");
}  

String uname=(String)session.getAttribute("uname");
String uemail=(String)session.getAttribute("uemail");
session.setAttribute("uname", uname);
session.setAttribute("uemail",uemail);
               
                  
                  
                  
              %>

<nav class="navbar navbar-expand-sm bg-light FIXED-TOP">    

	<ul class="navbar-nav">      
		<a class="navbar-brand" href="#"><img src="images/logo.png" alt="logo"></a>
		<li class="nav-item">        
			<a class="nav-link" href="#"> HOME </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="profile.jsp"> PROFILE </a>      
		</li>    
                <li class="nav-item">        
			<a class="nav-link" href="testp.jsp"> GIVE TEST </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="result.jsp"> RESULT </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="changepassword.jsp"> CHANGE PASSWORD </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="logout.jsp">LOG OUT</a>      
		</li>    

	<h4 align="right"> HELLO <% out.println(uname);%></h4>    

	</ul>  
</nav>  
<br> 



<h4 align="center">PROFILE</h4>
<div class="container">
	<div class="jumbotron">
				<table class="table table-striped">
				<tr>
						<td>NAME</td> <td>: <% out.print(uname); %></td>
				</tr>

			
				<tr>
						<td>EMAIL </td> <td>: <% out.print(uemail); %></td>
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