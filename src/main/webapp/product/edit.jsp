<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit product</title>
</head>
<body>
<h1>Edit product</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to products list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>Product Name: </td>
                <td><input type="text" name="productName" id="productName" value="${requestScope["product"].getProductName()}"></td>
            </tr>
            <tr>
                <td>Product Line: </td>
                <td><input type="text" name="productLine" id="productLine" value="${requestScope["product"].getProductLine()}"></td>
            </tr>
            <tr>
                <td>Buy Price: </td>
                <td><input type="text" name="buyPrice" id="buyPrice" value="${requestScope["product"].getBuyPrice()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update product"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
