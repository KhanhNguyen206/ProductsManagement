<%--
  Created by IntelliJ IDEA.
  User: nhat
  Date: 4/20/18
  Time: 8:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View product</title>
</head>
<body>
<h1>Product details</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<table>
    <tr>
        <td>Name: </td>
        <td>${requestScope["product"].getProductName()}</td>
    </tr>
    <tr>
        <td>Email: </td>
        <td>${requestScope["product"].getProductLine()}</td>
    </tr>
    <tr>
        <td>Address: </td>
        <td>${requestScope["product"].getBuyPrice()}</td>
    </tr>
</table>
</body>
</html>