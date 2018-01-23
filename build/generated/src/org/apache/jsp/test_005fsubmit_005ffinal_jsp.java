package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import java.sql.*;

public final class test_005fsubmit_005ffinal_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

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
      out.write("\t  \n");
      out.write("           \n");
      out.write("          \n");
      out.write("          </head>  \n");
      out.write("              \n");
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
      out.write("<br><br><br><br><br><br><br> \n");
      out.write("\n");
      out.write("\n");
      out.write("\t  <script src=\"bootstrap/js/jquery-3.2.1.js\"></script>  \n");
      out.write("\t  <script src=\"bootstrap/js/bootstrap.min.js\"></script>  \n");
      out.write("\t  </body>  \n");
      out.write("\t</html>  \n");
      out.write("\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    ");
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
