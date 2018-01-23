
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
			<a class="nav-link" href="#"> RESULT </a>      
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
<br> 

<%!       
ArrayList <String> q=new ArrayList();
ArrayList <String> o1=new ArrayList();
ArrayList <String> o2=new ArrayList();
ArrayList <String> o3=new ArrayList();
ArrayList <String> o4=new ArrayList();
ArrayList <String> ro=new ArrayList();
%>
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

    
    
 out.println("<br><br><br><br>");        
         

try
{
          
          String sname="test";
          String sid="01";
          String testnumber="1";
          String setid="02";
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examportal","root", "1234");
          Statement st=con.createStatement();
          String sql="select * from qset where qid=" +'"'+setid+'"';
          //out.println(sql);
          ResultSet rs=st.executeQuery(sql);
          
    if(rs.next())
    {
        
q.add(rs.getString(3));
o1.add(rs.getString(4));
o2.add(rs.getString(5));
o3.add(rs.getString(6));
o4.add(rs.getString(7));
ro.add(rs.getString(8));

q.add(rs.getString(9));
o1.add(rs.getString(10));
o2.add(rs.getString(11));
o3.add(rs.getString(12));
o4.add(rs.getString(13));
ro.add(rs.getString(14));

q.add(rs.getString(15));
o1.add(rs.getString(16));
o2.add(rs.getString(17));
o3.add(rs.getString(18));
o4.add(rs.getString(19));
ro.add(rs.getString(20));

q.add(rs.getString(21));
o1.add(rs.getString(22));
o2.add(rs.getString(23));
o3.add(rs.getString(24));
o4.add(rs.getString(25));
ro.add(rs.getString(26));

q.add(rs.getString(27));
o1.add(rs.getString(28));
o2.add(rs.getString(29));
o3.add(rs.getString(30));
o4.add(rs.getString(31));
ro.add(rs.getString(32));

q.add(rs.getString(33));
o1.add(rs.getString(34));
o2.add(rs.getString(35));
o3.add(rs.getString(36));
o4.add(rs.getString(37));
ro.add(rs.getString(38));

q.add(rs.getString(39));
o1.add(rs.getString(40));
o2.add(rs.getString(41));
o3.add(rs.getString(42));
o4.add(rs.getString(43));
ro.add(rs.getString(44));

q.add(rs.getString(45));
o1.add(rs.getString(46));
o2.add(rs.getString(47));
o3.add(rs.getString(48));
o4.add(rs.getString(49));
ro.add(rs.getString(50));

q.add(rs.getString(51));
o1.add(rs.getString(52));
o2.add(rs.getString(53));
o3.add(rs.getString(54));
o4.add(rs.getString(55));
ro.add(rs.getString(56));

q.add(rs.getString(57));
o1.add(rs.getString(58));
o2.add(rs.getString(59));
o3.add(rs.getString(60));
o4.add(rs.getString(61));
ro.add(rs.getString(62));

String ansfull="";
int i;
for(i=0;i<10;i++)
{
    ansfull+=ro.get(i);
}

session.setAttribute("answerkey", ansfull);
       //out.print(ansfull);
        %>
        
        

<div class="container">
<form action="test_submit.jsp">
    <%
for(i=0;i<10;i++)
{
    %>
        <div class="jumbotron">
            <h5>Question no :<%  out.println(i+1); %></h5>
            <strong><% out.print(q.get(i)); %> . ?</strong> <br><br>
            <%out.println("<input type="+'"'+"radio"+'"'+"name=ans"+(i+1)+" value="+"1"+" > <strong>A :</strong> "+o1.get(i)+"<br>");%>
            <%out.println("<input type="+'"'+"radio"+'"'+"name=ans"+(i+1)+" value="+"2"+" > <strong>B :</strong> "+o2.get(i)+"<br>");%>
            <%out.println("<input type="+'"'+"radio"+'"'+"name=ans"+(i+1)+" value="+"3"+" > <strong>C :</strong> "+o3.get(i)+"<br>");%>
            <%out.println("<input type="+'"'+"radio"+'"'+"name=ans"+(i+1)+" value="+"4"+" > <strong>D :</strong> "+o4.get(i)+"<br>");%>
            
            
            <%--
                <input type="radio" name="ans<%=out.print(i+1)%>" value="1" > <strong>A :</strong> <% out.print(o1.get(i)); %> <br>
		<input type="radio" name="ans<%=out.print(i+1)%>" value="2" > <strong>B :</strong> <% out.print(o2.get(i)); %> <br>
		<input type="radio" name="ans<%=out.print(i+1)%>" value="3" > <strong>C :</strong> <% out.print(o3.get(i)); %> <br>
		<input type="radio" name="ans<%=out.print(i+1)%>" value="4" > <strong>D :</strong> <% out.print(o4.get(i)); %> <br>
            --%>
</div>
    <%
}
    %>

<input type="submit" value="submit test">

</form>			

<br>
<br>

</div>

        
        
        <%
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    else
    {
        response.sendRedirect("error.jsp");
    }
          
          
          
          
          
          
          
          
          
          
          
}
catch(Exception e)
{
    
    
    out.println("Exception occurred");
    out.println(e);
}

    
    
    
%>










	  <script src="bootstrap/js/jquery-3.2.1.js"></script>  
	  <script src="bootstrap/js/bootstrap.min.js"></script>  
	  </body>  
	</html>  