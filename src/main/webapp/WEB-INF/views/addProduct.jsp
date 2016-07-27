<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add A New Product</h1>

            <p class="lead">Fill out the form below to add a new product</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/admin/productInventory/addProduct" method="post" commandName="product">
        <div class="form-group">
            <label for="name">Name</label>
            <form:input path="productName" id="name" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="description">Description</label>
            <form:textarea path="productDescription" id="description" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="price">Price</label>
            <form:input path="productPrice" id="price" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="productInStock">Product In Stock</label>
                <label class="dropdown">
                    <form:select path="productInStock">
                        <form:option value="1" label="1" />
                        <form:option value="2" label="2" />
                        <form:option value="3" label="3" />
                        <form:option value="4" label="4" />
                        <form:option value="5" label="5" />
                        <form:option value="6" label="6" />
                        <form:option value="7" label="7" />
                        <form:option value="8" label="8" />
                        <form:option value="9" label="9" />
                        <form:option value="10" label="10" />
                    </form:select>
                </label>
        </div>

        <br><br>
        <input type="submit" value="submit" class="btn btn-default">
        <a href="<c:url value="/admin/productInventory"/> " class="btn btn-default">Cancel</a>

        </form:form>

<%@include file="/WEB-INF/views/template/footer.jsp"%>