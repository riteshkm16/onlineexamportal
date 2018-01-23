package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\t<!DOCTYPE html>  \n");
      out.write("\t<html lang=\"en\">  \n");
      out.write("\t  <head>  \n");
      out.write("\t       <title>Bootstrap Case</title>    \n");
      out.write("\t       <meta charset=\"utf-8\">    \n");
      out.write("\t       <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">  \n");
      out.write("\t     <link rel=\"stylesheet\" href=\"bootstrap/css/bootstrap.min.css\"/>  \n");
      out.write("\t  </head>  \n");
      out.write("\t  <body>  \n");
      out.write("\n");
      out.write("\n");
      out.write("<nav class=\"navbar navbar-expand-sm bg-light FIXED-TOP\">    \n");
      out.write("\n");
      out.write("\t<ul class=\"navbar-nav\">      \n");
      out.write("           \n");
      out.write("\t\t<a class=\"navbar-brand\" href=\"#\"><img src=\"images/logo.png\" alt=\"logo\"></a>\n");
      out.write("\t</ul>  \n");
      out.write("</nav>  \n");
      out.write("<br> \n");
      out.write("\n");
      out.write("\n");
      out.write("<p align=\"center\"> <font size=\"35\">LOGIN</font></p>\n");
      out.write("<div class=\"container\">\n");
      out.write("    ");

    String message;
    message=(String)session.getAttribute("message");
    if(message!=null)
    {
        out.println(message);
    }
    
      out.write("\n");
      out.write("<form action=\"logins.jsp\" method=\"post\">\n");
      out.write("                        <table class=\"table table\" align=\"center\">\n");
      out.write("\t \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>REGISTERED EMAIL</td> <td><INPUT type=\"text\" name=\"uemail\" class=\"form-control\" placeholder=\"email@email.com\"></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t\t<tr>\n");
      out.write("                                    <td>PASSWORD</td>         <td><input type=\"password\" name=\"upass\" class=\"form-control\" placeholder=\"*******\"> </td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("                                <tr>\n");
      out.write("                                </tr>\n");
      out.write("       \n");
      out.write("        \t\t</table>\n");
      out.write("\t\t\t\n");
      out.write("  \n");
      out.write("    <input type=\"submit\" class=\"form-control btn-info btn-lg\" value=\"LOGIN\" >\n");
      out.write("    <br>\n");
      out.write("    <br>\n");
      out.write("    <br>\n");
      out.write("    \n");
      out.write("</form>\n");
      out.write("</div>\n");
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
