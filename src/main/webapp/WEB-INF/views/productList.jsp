<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: hus
  Date: 26/07/16
  Time: 3:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <thead>
        <tr>
        <th>Product ID</th>
        <th>Product Name</th>
        <th>Description</th>
        <th>Price</th>
        <th>Stock</th>
        </tr>
        </thead>
        <tr>
            <td>${product.productId}</td>
            <td>${product.productName}</td>
            <td>${product.productDescription}</td>
            <td>${product.productPrice}</td>
            <td>${product.productInStock}</td>
        </tr>
    </table>
</body>
</html>
