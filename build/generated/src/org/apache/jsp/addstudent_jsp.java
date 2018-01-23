package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addstudent_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\t       <title>ADMIN</title>    \n");
      out.write("\t       <meta charset=\"utf-8\">    \n");
      out.write("\t       <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">  \n");
      out.write("\t     <link rel=\"stylesheet\" href=\"bootstrap/css/bootstrap.min.css\"/>  \n");
      out.write("\t  </head>  \n");
      out.write("\t  <body>  \n");
      out.write("\n");
      out.write("<nav class=\"navbar navbar-expand-sm bg-light FIXED-TOP\">    \n");
      out.write("\n");
      out.write("\t<ul class=\"navbar-nav\">      \n");
      out.write("\t\t<a class=\"navbar-brand\" href=\"#\"><img src=\"images/logo.png\" alt=\"logo\"></a>\n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"admin_dashboard.jsp\"> HOME </a>      \n");
      out.write("\t\t</li>    \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("                    <a class=\"nav-link\" href=\"addstudent.jsp\">ADD STUDENT</a>      \n");
      out.write("\t\t</li>    \n");
      out.write("                <li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"aremstudent.jsp\">REMOVE STUDENT </a>      \n");
      out.write("\t\t</li>      \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"adminallstu.jsp\"> SEE ALL STUDENTS </a>      \n");
      out.write("\t\t</li>      \n");
      out.write("\t\t<li class=\"nav-item\">        \n");
      out.write("\t\t\t<a class=\"nav-link\" href=\"adminlogout.jsp\">LOG OUT</a>      \n");
      out.write("\t\t</li>    \n");
      out.write("\n");
      out.write("\t<h4 align=\"right\"> HELLO ADMIN</h4>    \n");
      out.write("\n");
      out.write("\t</ul>  \n");
      out.write("</nav>  \n");
      out.write("<br> \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<h4 align=\"center\">PROFILE</h4>\n");
      out.write("<div class=\"container\">\n");
      out.write("\t<div class=\"jumbotron\">\n");
      out.write("            <form action=\"addstudent_s.jsp\" method=\"post\">\n");
      out.write("\t\n");
      out.write("            <table class=\"table table-striped\">\n");
      out.write("\t\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>STUDENT ID</td> <td><input type=\"text\" class=\"form-control\" name=\"sid\" placeholder=\"STUDENT ID\" required=\"\"></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>STUDENT NAME</td> <td><input type=\"text\" class=\"form-control\" name=\"sname\" placeholder=\"STUDENT NAME\" required=\"\"></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>FATHER'S NAME</td> <td><input type=\"text\" class=\"form-control\" name=\"sfname\" placeholder=\"FATHER'S NAME\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>CONTACT NO</td> <td><input type=\"text\" class=\"form-control\" name=\"scontact\" placeholder=\"9874563210\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>EMAIL ID</td> <td><input type=\"text\" class=\"form-control\" name=\"smail\" placeholder=\"student@student.com\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>ADDRESS </td> <td><input type=\"text\" class=\"form-control\" name=\"saddress\" placeholder=\"address of correspondance\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>JOIN DATE</td> <td><input type=\"text\" class=\"form-control\" name=\"sjoin\" placeholder=\"12/12/2017\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>PASSWORD</td> <td><input type=\"password\" class=\"form-control\" name=\"spass\" placeholder=\"*******\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>COURSE ID</td> <td><input type=\"text\" class=\"form-control\" name=\"scourseid\" placeholder=\"course ID\"></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>EXTRA(if any)</td> <td><input type=\"text\" class=\"form-control\" name=\"sextra\" ></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t        <tr>\n");
      out.write("                                    <td>FEE</td> <td><input type=\"text\" class=\"form-control\" name=\"sfee\" required></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t<td></td> <td></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t<td></td> <td></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("                \t</table>\n");
      out.write("                                <input type=\"submit\" value=\"ADD STUDENT\" class=\"button btn-block btn-info btn-lg\"> \n");
      out.write("            </form>\t\n");
      out.write("\t</div>\n");
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
