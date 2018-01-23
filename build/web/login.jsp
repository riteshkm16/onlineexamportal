	<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>LOGIN</title>    
	       <meta charset="utf-8">    
	       <meta name="viewport" content="width=device-width, initial-scale=1">  
	     <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>  
	  </head>  
	  <body>  


<nav class="navbar navbar-expand-sm bg-light FIXED-TOP">    

	<ul class="navbar-nav">      
           
		<a class="navbar-brand" href="#"><img src="images/logo.png" alt="logo"></a>
	</ul>  
</nav>  
<br> 


<p align="center"> <font size="35">LOGIN</font></p>
<div class="container">
    <%
    String message;
    message=(String)session.getAttribute("message");
 
%>
<form action="logins.jsp" method="post">
    <p align="center"><font color="red"><%if(message!=null){out.print(message);}%></font></p>
                        <table class="table table" align="center">
	 
                                <tr>
                                    <td>REGISTERED EMAIL</td> <td><INPUT type="text" name="uemail" class="form-control" placeholder="email@email.com" required=""></td>
				</tr>

				<tr>
                                    <td>PASSWORD</td>         <td><input type="password" name="upass" class="form-control" placeholder="*******" required=""> </td>
				</tr>

                                <tr>
                                </tr>
       
        		</table>
			
  
    <input type="submit" class="form-control btn-info btn-lg" value="LOGIN" >
    <br>
    <br>
    <br>
    
</form>
</div>








	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  