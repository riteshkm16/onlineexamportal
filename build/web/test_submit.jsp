
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>  
	<html lang="en">  
	  <head>  
	       <title>TEST</title>    
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
			<a class="nav-link" href="#"> GIVE TEST </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="result.jsp"> RESULT </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="#"> CHANGE PASSWORD </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="#">LOG OUT</a>      
		</li>    

	<h4 align="right"> HELLO USER_NAME</h4>
	  
	<div class="button btn-sm btn-outline-danger active "><h4 align="right"> Time left : 45:45</h4></div>  
	  

	</ul>  
</nav>  
<br><br><br><br><br><br><br> 
<%
        String a1=request.getParameter("ans1");    
        String a2=request.getParameter("ans2");    
        String a3=request.getParameter("ans3");    
        String a4=request.getParameter("ans4");    
        String a5=request.getParameter("ans5");    
        String a6=request.getParameter("ans6");    
        String a7=request.getParameter("ans7");    
        String a8=request.getParameter("ans8");    
        String a9=request.getParameter("ans9");    
        String a10=request.getParameter("ans10");
        String anskey=(String)session.getAttribute("answerkey");
       
        if(a1==null){a1="9";}
        if(a2==null){a2="9";}
        if(a3==null){a3="9";}
        if(a4==null){a4="9";}
        if(a5==null){a5="9";}
        if(a6==null){a6="9";}
        if(a7==null){a7="9";}
        if(a8==null){a8="9";}
        if(a9==null){a9="9";}
        if(a10==null){a10="9";}
        
        
        String ansuser=a1+a2+a3+a4+a5+a6+a7+a8+a9+a10;
        
        
        
        
   //     out.println(ansuser+"<br>");
   //     out.println(anskey);
        session.setAttribute("anskey", anskey);
        session.setAttribute("ansuser",ansuser);
    


        %>
    
        <div class="container">
            <div class="jumbotron">
            
                    <table class="table-striped table-bordered">
                        <tr><td>Question no</td> <td>Your answer</td></tr>
                        
                        <tr><td>1</td> <td>
                                <% 
                                if(a1.equals("9")){out.print("not answered");}
                               else  if(a1.equals("1")){out.print("A");}
                               else  if(a1.equals("2")){out.print("B");}
                               else  if(a1.equals("3")){out.print("C");}
                               else  if(a1.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>2</td> <td>
                                <% 
                                if(a2.equals("9")){out.print("not answered");}
                               else  if(a2.equals("1")){out.print("A");}
                               else  if(a2.equals("2")){out.print("B");}
                               else  if(a2.equals("3")){out.print("C");}
                               else  if(a2.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>3</td> <td>
                                <% 
                                if(a3.equals("9")){out.print("not answered");}
                               else  if(a3.equals("1")){out.print("A");}
                               else  if(a3.equals("2")){out.print("B");}
                               else  if(a3.equals("3")){out.print("C");}
                               else  if(a3.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>4</td> <td>
                                <% 
                                if(a4.equals("9")){out.print("not answered");}
                               else   if(a4.equals("1")){out.print("A");}
                               else   if(a4.equals("2")){out.print("B");}
                               else   if(a4.equals("3")){out.print("C");}
                               else   if(a4.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>5</td> <td>
                                <% 
                                if(a5.equals("9")){out.print("not answered");}
                               else   if(a5.equals("1")){out.print("A");}
                               else   if(a5.equals("2")){out.print("B");}
                               else   if(a5.equals("3")){out.print("C");}
                               else   if(a5.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>6</td> <td>
                                <% 
                                if(a6.equals("9")){out.print("not answered");}
                               else   if(a6.equals("1")){out.print("A");}
                               else   if(a6.equals("2")){out.print("B");}
                               else   if(a6.equals("3")){out.print("C");}
                               else   if(a6.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>7</td> <td>
                                <% 
                                if(a7.equals("9")){out.print("not answered");}
                               else   if(a7.equals("1")){out.print("A");}
                               else   if(a7.equals("2")){out.print("B");}
                               else   if(a7.equals("3")){out.print("C");}
                               else   if(a7.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>8</td> <td>
                                <% 
                                if(a8.equals("9")){out.print("not answered");}
                               else   if(a8.equals("1")){out.print("A");}
                               else   if(a8.equals("2")){out.print("B");}
                               else   if(a8.equals("3")){out.print("C");}
                               else   if(a8.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>9</td> <td>
                                <% 
                                if(a9.equals("9")){out.print("not answered");}
                               else   if(a9.equals("1")){out.print("A");}
                               else   if(a9.equals("2")){out.print("B");}
                               else   if(a9.equals("3")){out.print("C");}
                               else   if(a9.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                        <tr><td>10</td> <td>
                                <% 
                                if(a10.equals("9")){out.print("not answered");}
                                
                                else if(a10.equals("1")){out.print("A");}
                                else if(a10.equals("2")){out.print("B");}
                                else if(a10.equals("3")){out.print("C");}
                                else if(a10.equals("4")){out.print("D");}
                                %>
                        </td></tr>
                        
                    
                    
                    </table>
                        <form action="test_submit_final.jsp">
                            <input type="submit" value="final submit">
                        </form>
             
            </div>
        </div>



	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  


    
    
    