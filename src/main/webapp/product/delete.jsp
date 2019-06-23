<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Deleting product</title>
</head>
<body>
<h1>Delete product</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>Product Name: </td>
                <td>${requestScope["product"].getProductName()}</td>
            </tr>
            <tr>
                <td>Product Line: </td>
                <td>${requestScope["product"].getProductLine()}</td>
            </tr>
            <tr>
                <td>Address: </td>
                <td>${requestScope["product"].getBuyPrice()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="Delete product"></td>
                <td><a href="/products">Back to product list</a></td>
            </tr>
        </table>
    </fieldset>
</body>
</html>