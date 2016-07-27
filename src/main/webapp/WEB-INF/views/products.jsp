<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Products</h1>

            <p class="lead">Come spend all you rent money here!</p>
        </div>

        <table class="table table-striped table-hover">
            <thead>
            <tr class="bg-success">
                <th>Photo Thumb</th>
                <th>Product Name</th>
                <th>Description</th>
                <th>Price</th>
                <th>Stock</th>
            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="#" alt="image" /></td>
                <td>${product.productName}</td>
                <td>${product.productDescription}</td>
                <td>${product.productPrice} USD</td>
                <td>${product.productInStock}</td>

            </tr>
            </c:forEach>
        </table>

<%@include file="/WEB-INF/views/template/footer.jsp"%>