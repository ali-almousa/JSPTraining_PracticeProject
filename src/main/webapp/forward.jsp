<%--
  Created by IntelliJ IDEA.
  User: alooo
  Date: 3/25/2022
  Time: 5:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Forward</title>
</head>
<body>
<%
    String productId = request.getParameter("productId");
    String productName = request.getParameter("productName");
    Double price = Double.valueOf(request.getParameter("price"));
%>

<jsp:useBean id="productBean" class="com.ecommerce.ProductBean" scope="session"></jsp:useBean>
<jsp:setProperty property="productId" name="productBean" value= "<%= productId %>"/>
<jsp:setProperty property="productName" name="productBean" value="<%= productName %>"/>
<jsp:setProperty property="price" name="productBean" value="<%= price %>"/>
<jsp:forward page="showProductDetails.jsp"></jsp:forward>



</body>
</html>
