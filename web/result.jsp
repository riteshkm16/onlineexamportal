

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
				<table class="table table-striped table-bordered table-hover">
                                
                                    <thead class="badge-info">
                                    <td>test</td> <td>:submission id / question set</td> <td>: marks</td><td>Remark</td>
				</thead>

				<tr>
                                    <td>1</td>  <td>:
                                        <% 
                                           if(rs.getString(12).equals("-1"))
                                           {out.print("TEST NOT TAKEN ");}
                                           else
                                           {out.print(rs.getString(12));}
                                        %>
                                    </td> <td>:<%
                                           if(rs.getString(12).equals("-1"))
                                           {out.print("RESULT NOT DECLARED ");}
                                           else
                                           {out.print(rs.getString(12));}
                                        %></td><td>:<% %></td>
				</tr>

				<tr>
						<td>2</td> <td>:<%
                                                       if(rs.getString(14).equals("-1"))
                                           {out.print("TEST NOT TAKEN ");}
                                           else
                                           {out.print(rs.getString(14));}
                                        %></td> <td>:<% 
                                                       if(rs.getString(12).equals("-1"))
                                           {out.print("RESULT NOT DECLARED ");}
                                           else
                                           {out.print(rs.getString(12));}
                                        %></td><td>:<% %></td>
				</tr>
				<tr>
						<td>3</td> <td>:<%
                                                       if(rs.getString(16).equals("-1"))
                                           {out.print("TEST NOT TAKEN ");}
                                           else
                                           {out.print(rs.getString(16));}
                                        %></td> <td>:<% 
                                                       if(rs.getString(12).equals("-1"))
                                           {out.print("RESULT NOT DECLARED ");}
                                           else
                                           {out.print(rs.getString(12));}
                                        %></td><td>:<% %></td>
				</tr>
				<tr>
						<td>4</td> <td>:<%
                                                       if(rs.getString(18).equals("-1"))
                                           {out.print("TEST NOT TAKEN ");}
                                           else
                                           {out.print(rs.getString(18));}
                                        %></td> <td>:<%
                                               if(rs.getString(12).equals("-1"))
                                           {out.print("RESULT NOT DECLARED ");}
                                           else
                                           {out.print(rs.getString(12));}
                                        %></td><td>:<% %></td>
				</tr>
				<tr>
						<td>5</td> <td>:<%
                                                       if(rs.getString(20).equals("-1"))
                                           {out.print("TEST NOT TAKEN ");}
                                           else
                                           {out.print(rs.getString(20));}
                                        %></td> <td>:<%
                                               if(rs.getString(12).equals("-1"))
                                           {out.print("RESULT NOT DECLARED ");}
                                           else
                                           {out.print(rs.getString(12));}
                                        %></td><td>:<% %></td>
				</tr>
				<tr>
						<td></td> <td>:<% %></td> <td>:<% %></td><td>:<% %></td>
				</tr>
				<tr>
						<td></td> <td>:<% %></td> <td>:<% %></td><td>:<% %></td>
				</tr>
				<tr>
						<td></td> <td>:<% %></td> <td>:<% %></td><td>:<% %></td>
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











