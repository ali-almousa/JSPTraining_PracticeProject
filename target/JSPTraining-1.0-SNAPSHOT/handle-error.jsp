<%--
  Created by IntelliJ IDEA.
  User: alooo
  Date: 3/25/2022
  Time: 3:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>Error Handling page</title>
</head>
<body>
<% exception.printStackTrace(response.getWriter()); %>
<hr>
An exception was generated. Details are above:<br>

</body>
</html>
