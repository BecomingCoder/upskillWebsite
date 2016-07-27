<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Product Detail</h1>

            <p class="lead">All you'll ever need to know....</p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img src="#" alt="image" style="width: 100%; height: 300px">
                </div>

                <div class="col-md-5">
                    <h3>Product Name : ${product.productName}</h3>
                    <p>Description : ${product.productDescription}</p>
                    <p>Price : ${product.productPrice}</p>
                    <p><strong>In Stock</strong> : ${product.productInStock}</p>
                </div>
            </div>
        </div>

<%@include file="/WEB-INF/views/template/footer.jsp"%>