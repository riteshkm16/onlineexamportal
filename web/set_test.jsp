<%-- 
    Document   : set_test.jsp
    Created on : Dec 25, 2017, 12:06:48 PM
    Author     : Shikha
--%>

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



<div class="container">


<form action="set_test_verify.jsp">



	<div class="form-group">



		<div class="jumbotron">

<h4>TEST SET ID</h4>
					<input type="text" class="form-control" name="testid" placeholder="test id" required><br>



			<h5>Question no :1</h5>
                            <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question1" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option11" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option12" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option13" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option14" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption1" VALUE="1">
					B . <input type="radio" name="roption1" VALUE="2">
					C . <input type="radio" name="roption1" VALUE="3">
					D . <input type="radio" name="roption1" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :2</h5>
				<h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question2" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option11" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option12" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option13" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option14" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption2" VALUE="1">
					B . <input type="radio" name="roption2" VALUE="2">
					C . <input type="radio" name="roption2" VALUE="3">
					D . <input type="radio" name="roption2" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :3</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question3" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option31" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option32" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option33" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option34" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption3" VALUE="1">
					B . <input type="radio" name="roption3" VALUE="2">
					C . <input type="radio" name="roption3" VALUE="3">
					D . <input type="radio" name="roption3" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :4</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question4" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option41" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option42" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option43" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option44" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption4" VALUE="1">
					B . <input type="radio" name="roption4" VALUE="2">
					C . <input type="radio" name="roption4" VALUE="3">
					D . <input type="radio" name="roption4" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :5</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question5" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option51" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option52" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option53" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option54" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption5" VALUE="1">
					B . <input type="radio" name="roption5" VALUE="2">
					C . <input type="radio" name="roption5" VALUE="3">
					D . <input type="radio" name="roption5" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :6</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question6" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option61" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option62" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option63" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option64" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption6" VALUE="1">
					B . <input type="radio" name="roption6" VALUE="2">
					C . <input type="radio" name="roption6" VALUE="3">
					D . <input type="radio" name="roption6" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :7</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question7" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option71" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option72" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option73" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option74" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					
					A . <input type="radio" name="roption7" VALUE="1">
					B . <input type="radio" name="roption7" VALUE="2">
					C . <input type="radio" name="roption7" VALUE="3">
					D . <input type="radio" name="roption7" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :8</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question8" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option81" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option82" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option83" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option84" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption8" VALUE="1">
					B . <input type="radio" name="roption8" VALUE="2">
					C . <input type="radio" name="roption8" VALUE="3">
					D . <input type="radio" name="roption8" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :9</h5>
                        <h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question9" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option91" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option92" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option93" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option94" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					A . <input type="radio" name="roption9" VALUE="1">
					B . <input type="radio" name="roption9" VALUE="2">
					C . <input type="radio" name="roption9" VALUE="3">
					D . <input type="radio" name="roption9" VALUE="4">

		</div>
	</div>



	
	<div class="form-group">
		<div class="jumbotron">
			<h5>Question no :10</h5>
				<h5><strong>Question statement :</strong></h5>						
					<input type="text" class="form-control" name="question10" placeholder="question statement" required><br>
					<input type="text" class="form-control" name="option101" placeholder="Option A" required><br>
					<input type="text" class="form-control" name="option102" placeholder="Option B" required><br>
					<input type="text" class="form-control" name="option103" placeholder="Option C" required><br>
					<input type="text" class="form-control" name="option104" placeholder="Option D" required><br>
					<p>Right option (tick)</p>
					
					A . <input type="radio" name="roption10" VALUE="1">
					B . <input type="radio" name="roption10" VALUE="2">
					C . <input type="radio" name="roption10" VALUE="3">
					D . <input type="radio" name="roption10" VALUE="4">

		</div>
	</div>







<input type="submit" value="submit">
</form>			





</div>

	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  