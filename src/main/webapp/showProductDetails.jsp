<%--
  Created by IntelliJ IDEA.
  User: alooo
  Date: 3/25/2022
  Time: 5:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Product Details</title>
</head>
<body>
<jsp:useBean id="productBean" class="com.ecommerce.ProductBean" scope="session"></jsp:useBean>
Product Id:    <jsp:getProperty name="productBean" property="productId" />  <br>
Product Name:    <jsp:getProperty name="productBean" property="productName" />  <br>
Product Price:    <jsp:getProperty name="productBean" property="price" />  <br>
<hr>
<a href="index.jsp">Click here to insert a new product</a>
</body>
</html>
