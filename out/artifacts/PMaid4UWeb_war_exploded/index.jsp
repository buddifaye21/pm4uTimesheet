<%--
  Created by IntelliJ IDEA.
  User: Scorpion
  Date: 3/5/2016
  Time: 7:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>

    <title>PM4U</title>
    <link rel="stylesheet" type="text/css" href="index.css">

  </head>
  <body>
  <header>
    <table>
      <tr>
        <td><img src="images/logo.jpg"/></td>
        <td><h1>PM4UWeb</h1></td>
      </tr>
    </table>

  </header>

  <p>Hello World. Today's Date Is: <%= (new java.util.Date()).toString()%></p>
  <%
    System.out.println("This is the first java item");
  %>
  </body>
</html>
