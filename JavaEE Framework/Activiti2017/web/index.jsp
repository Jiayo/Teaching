<%--
  Created by IntelliJ IDEA.
  User: Master
  Date: 2017/10/24
  Time: 8:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <form action="<%=path %>/process/save" method="post" enctype="multipart/form-data">
      <input type="file" name="process" />
      <input type="submit" />
    </form>
  </body>
</html>
