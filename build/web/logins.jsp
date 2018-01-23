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

  String uemail=request.getParameter("uemail");
  String upass=request.getParameter("upass");
    
    try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examportal","root", "1234");
        Statement st=con.createStatement();
        String sql="select * from student where smail="+'"'+uemail+'"';
       
        
        ResultSet rs=st.executeQuery(sql);
        if(rs.next())
        {
                String password=rs.getString(8);
                if(upass.equals(password))
                {
                    session.setAttribute("islogin","true");
                    session.setAttribute("uname",rs.getString(2));
                    session.setAttribute("uemail",uemail);
                    
                    
                    response.sendRedirect("student.jsp");
                }
                else
                {    
                    session.setAttribute("message"," User email id is not registered .Try login again ");
                    response.sendRedirect("login.jsp");
                }
        }
        else
        {
session.setAttribute("message"," User email id is not registered .Try login again ");
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