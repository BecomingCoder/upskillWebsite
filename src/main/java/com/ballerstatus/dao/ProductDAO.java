package com.ballerstatus.dao;

import java.util.ArrayList;
import java.util.List;
import com.ballerstatus.model.Product;

public class ProductDAO {

    private List<Product> productList;

    public List<Product> getProductList() {
        Product product1 = new Product();

        product1.setProductId(1);
        product1.setProductName("Lambo");
        product1.setProductDescription("Be faker than rappers in their videos!");
        product1.setProductPrice(450000);
        product1.setProductInStock(2);

        productList = new ArrayList<Product>();
        productList.add(product1);

        return productList;
    }
}
