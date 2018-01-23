package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import java.sql.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

       
ArrayList <String> q=new ArrayList();
ArrayList <String> o1=new ArrayList();
ArrayList <String> o2=new ArrayList();
ArrayList <String> o3=new ArrayList();
ArrayList <String> o4=new ArrayList();
ArrayList <String> ro=new ArrayList();

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>  \n");
      out.write("\t<html lang=\"en\">  \n");
      out.write("\t  <head>  \n");
      out.write("\t       <title>TEST</title>    \n");
      out.write("\t       <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">  \n");
      out.write("\t     <link rel=\"stylesheet\" href=\"bootstrap/css/bootstrap.min.css\"/>  \n");
      out.write("\t  </head>  \n");
      out.write("\t  <body>  \n");
      out.write("\n");
      out.write("\n");
      out.write("<nav class=\"navbar navbar-expand-sm bg-light fixed-top\">    \n");
      out.write("\n");
      out.write("\t<ul class=\"navbar-nav\">      \n");
      out.write("\t\t<a class=\"navbar-brand\" href=\"#\"><img src=\"images/logo.png\" alt=\"logo\"></a>\n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"#\"> HOME </a>      \n");
      out.write("\t\t</li>    \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"#\"> GIVE TEST </a>      \n");
      out.write("\t\t</li>      \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"#\"> RESULT </a>      \n");
      out.write("\t\t</li>      \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"#\"> CHANGE PASSWORD </a>      \n");
      out.write("\t\t</li>    \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"#\">LOG OUT</a>      \n");
      out.write("\t\t</li>    \n");
      out.write("\n");
      out.write("\t<h4 align=\"right\"> HELLO USER_NAME</h4>\n");
      out.write("\t  \n");
      out.write("\t<div class=\"button btn-sm btn-outline-danger active \"><h4 align=\"right\"> Time left : 45:45</h4></div>  \n");
      out.write("\t  \n");
      out.write("\n");
      out.write("\t</ul>  \n");
      out.write("</nav>  \n");
      out.write("<br> \n");
      out.write("\n");
      out.write('\n');

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
          out.println(sql);
          ResultSet rs=st.executeQuery(sql);
          out.println("connection successful");
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

q.add(rs.getString(3));
o1.add(rs.getString(4));
o2.add(rs.getString(5));
o3.add(rs.getString(6));
o4.add(rs.getString(7));
ro.add(rs.getString(8));

q.add(rs.getString(3));
o1.add(rs.getString(4));
o2.add(rs.getString(5));
o3.add(rs.getString(6));
o4.add(rs.getString(7));
ro.add(rs.getString(8));

q.add(rs.getString(3));
o1.add(rs.getString(4));
o2.add(rs.getString(5));
o3.add(rs.getString(6));
o4.add(rs.getString(7));
ro.add(rs.getString(8));



        
        
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("\n");
      out.write("<div class=\"container\">\n");
      out.write("<form action=\"test_submit.jsp\">\n");
      out.write("    ");

int i;
for(i=0;i<10;i++)
{
    
      out.write("\n");
      out.write("        <div class=\"jumbotron\">\n");
      out.write("            <h5>Question no :");
  out.println(i+1); 
      out.write("</h5>\n");
      out.write("            <strong>");
 out.print(q.get(i)); 
      out.write("?</strong> <br><br>\n");
      out.write("\t\t<input type=\"radio\" name=\"ans1\" value=\"1\" > <strong>A :</strong> ");
 if((i-2)%6==1){out.println(rs.getString(i)) ;}
      out.write(" <br>\n");
      out.write("\t\t<input type=\"radio\" name=\"ans1\" value=\"2\" > <strong>B :</strong> ");
 if((i-2)%6==2){out.println(rs.getString(i)) ;}
      out.write(" <br>\n");
      out.write("\t\t<input type=\"radio\" name=\"ans1\" value=\"3\" > <strong>C :</strong> ");
 if((i-2)%6==3){out.println(rs.getString(i)) ;}
      out.write(" <br>\n");
      out.write("\t\t<input type=\"radio\" name=\"ans1\" value=\"4\" > <strong>D :</strong> ");
 if((i-2)%6==4){out.println(rs.getString(i)) ;}
      out.write(" <br>\n");
      out.write("\t</div>\n");
      out.write("    ");

}
    
      out.write("\n");
      out.write("\n");
      out.write("<input type=\"submit\" value=\"submit test\">\n");
      out.write("\n");
      out.write("</form>\t\t\t\n");
      out.write("\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        ");

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
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

    
    
    

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t  <script src=\"bootstrap/js/jquery-3.2.1.js\"></script>  \n");
      out.write("\t  <script src=\"bootstrap/js/bootstrap.min.js\"></script>  \n");
      out.write("\t  </body>  \n");
      out.write("\t</html>  ");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
