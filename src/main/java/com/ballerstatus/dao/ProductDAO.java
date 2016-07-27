package com.ballerstatus.dao;

import com.ballerstatus.model.Product;
import java.util.*;

public interface ProductDAO {

    void addProduct(Product product);

    Product getProductById(String id);

    List<Product> getAllProducts();

    void deleteProduct(String id);
}
