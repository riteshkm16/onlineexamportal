	<%@page import="java.sql.*"%>
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
                  
         out.println(islogin+"<br>"+uname+"<br>"+uemail);            
              %>

<nav class="navbar navbar-expand-sm bg-light FIXED-TOP">    

	<ul class="navbar-nav">      
		<a class="navbar-brand" href="#"><img src="images/logo.png" alt="logo"></a>
		<li class="nav-item">        
			<a class="nav-link" href="student.jsp"> HOME </a>      
		</li>    
		<li class="nav-item">        
			<a class="nav-link" href="#"> PROFILE </a>      
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




            
            <%
             try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examportal","root", "1234");
        Statement st=con.createStatement();
        String sql="select * from student where smail="+'"'+uemail+'"';
       
        
        ResultSet rs=st.executeQuery(sql);
        if(rs.next())
        {
            %>
            <h4 align="center">PROFILE</h4>
                <div class="container">
                    <div class="jumbotron">
            
            <table class="table table-striped">
				<tr>
						<td>STUDENT ID</td> <td>: <%=rs.getString(1) %></td>
				</tr>

				<tr>
						<td>STUDENT NAME</td> <td>: <%=rs.getString(2) %></td>
				</tr>

				<tr>
						<td>FATHER'S NAME </td> <td>: <%=rs.getString(3) %> </td>
				</tr>

				<tr>
						<td>EMAIL </td> <td>: <%=rs.getString(4) %></td>
				</tr>
                                
				<tr>
						<td>CONTACT NO</td> <td>: <%=rs.getString(5) %></td>
				</tr>
				
                                <tr>
						<td>ADDRESS</td> <td>: <%=rs.getString(6) %></td>
				</tr>
				
                                <tr>
						<td>DATE OF JOINING</td> <td>: <%=rs.getString(7) %></td>
				</tr>
				
                                <tr>
						<td>COURSE ID</td> <td>: <%=rs.getString(9) %></td>
				</tr>
				
                                <tr>
						<td>FEE DETAILS</td> <td>: <%=rs.getString(11) %></td>
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


            
            <%
            
        }
        else
        {
            session.setAttribute("message"," Session time out .Try login again ");
            response.sendRedirect("login.jsp");
        }
        
        
    }
    catch(Exception e)
    {
        out.println("exception occurred"+"<br>"+e);
        
    }
    
            
            
            %>
                        






	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  