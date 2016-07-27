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
        product1.setProductInStock(1);

        Product product2 = new Product();
        product2.setProductId(2);
        product2.setProductName("Iced Out Chain");
        product2.setProductDescription("Nothing says I\'m a BOSS, more than an icy frozen necklace!");
        product2.setProductPrice(25000);
        product2.setProductInStock(34);

        Product product3 = new Product();
        product3.setProductId(3);
        product3.setProductName("Pet Tiger");
        product3.setProductDescription("Even Dan Bilzerian would be impressed!");
        product3.setProductPrice(96000);
        product3.setProductInStock(3);

        Product product4 = new Product();
        product4.setProductId(4);
        product4.setProductName("Helicopter");
        product4.setProductDescription("Be faker than rappers in their videos!");
        product4.setProductPrice(2227000);
        product4.setProductInStock(0);

        productList = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);
        productList.add(product4);

        return productList;
    }
}
