<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Products</h1>

            <p class="lead">Come spend all your rent money here!</p>
        </div>

        <table class="table table-striped table-hover">
            <thead>
            <tr class="bg-success">
                <th>Photo Thumb</th>
                <th>Product Name</th>
                <th>Description</th>
                <th>Price</th>
                <th>Stock</th>
                <th></th>
            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="<c:url value="/resources/images/${product.productId}.jpg" /> " alt="image"
                         style="width: 150px; height: 150px"/></td>
                <td>${product.productName}</td>
                <td>${product.productDescription}</td>
                <td>${product.productPrice} USD</td>
                <td>${product.productInStock}</td>
                <td><a href="<spring:url value="/products/viewProduct/${product.productId}" />"
                ><span class="glyphicon glyphicon-info-sign"></span></a></td>

            </tr>
            </c:forEach>
        </table>

<%@include file="/WEB-INF/views/template/footer.jsp"%>