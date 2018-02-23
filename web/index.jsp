<%@ page import="java.util.Date" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title> WELLCOME TO SERVLET </title>
  </head>
  <body>
  <h2> What Time is now</h2>

  <% Date date = new Date();
      out.print("<h2>" + date.toString());
  %>
  </body>
</html>
