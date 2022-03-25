<%--
  Created by IntelliJ IDEA.
  User: alooo
  Date: 3/25/2022
  Time: 4:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get Header Example</title>
</head>
<body>

<%
    String office = request.getParameter("office");
    if (office != null)
        out.println("value of Office obtained :" + office + "<br>");
    else
        out.println("No value of Office found<br>");
%>

</body>
</html>
