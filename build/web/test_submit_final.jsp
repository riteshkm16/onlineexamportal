
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
			<a class="nav-link" href="#"> RESULT </a>      
		</li>      
		<li class="nav-item">        
			<a class="nav-link" href="#"> CHANGE PASSWORD </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="logout.jsp">LOG OUT</a>      
		</li>    

	<h4 align="right"> HELLO USER_NAME</h4>
	  
	
	</ul>  
</nav>  
<br><br><br><br><br><br><br> 
<%
String user=(String)session.getAttribute("uname");    
String anskey =(String)session.getAttribute("anskey");
String ansuser=(String)session.getAttribute("ansuser");

//out.print(anskey+"<br>"+ansuser);//out.println(anskey.length()+" -- "+ansuser.length());
int rans=0;
int wans=0;

try{
//out.println("<br>"+anskey.substring(8, 9));
    int i;
    for(i=0;i<10;i++)
    {
        if(ansuser.substring(i,i+1).equals("9"))
            {
            }
        else if((anskey.substring(i,i+1)).equals(((ansuser.substring(i,i+1)))))
            {
                rans++;
            }
        else
            {
                wans++;
            }
    }
    
   int marks=rans;
   String marksf=Integer.toString(marks);
    try
    {
    //database connection
        
        
        
        
        
        
        
        %>
        <div class="container">
            <div class="jumbotron">
                <h1 align="center"><font class="bg-light">TEST SUCCESSFULLY SUBMITTED</font></h1>
            </div>
        </div>
        <%
    }
    catch(Exception e1)
    {
        out.println(e1);
        response.sendRedirect("error.jsp");
    }
   
   
   
   
    
}
catch(Exception e){
out.println(e);
response.sendRedirect("error.jsp");
}



%>




	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  


    
    
    