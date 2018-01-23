	<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>Bootstrap Case</title>    
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

	<h4 align="right"> HELLO USER_NAME</h4>    

	</ul>  
</nav>  
<br> 



<p align="center"> <font size="35">CHANGE PASSWORD</font></p>
<div class="container">
<form action="changepassword_s.jsp" method="post">
                        <table class="table table" align="center">
	 
                                <tr>
                                    <td>OLD PASSWORD</td> 
                                    <td><INPUT type="password" name="oldpass" class="form-control" placeholder="**********" required=""></td>
				</tr>

				<tr>
                                    <td>NEW PASSWORD</td>
                                    <td><input type="password" name="newpass1" class="form-control" placeholder="**********" required=""> </td>
				</tr>
                                
				<tr>
                                    <td>NEW PASSWORD (REPEAT)</td>         
                                    <td><input type="password" name="newpass2" class="form-control" placeholder="**********" required=""> </td>
				</tr>

                                <tr>
                                </tr>
       
        		</table>
			
  
    <input type="submit" class="form-control btn-warning btn-lg" value="CHANGE PASSWORD" >
    <br>
    <br>
    <br>
    
</form>
</div>





	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  