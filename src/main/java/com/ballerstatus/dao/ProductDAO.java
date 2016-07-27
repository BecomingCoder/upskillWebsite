package com.ballerstatus.dao;

import com.ballerstatus.model.Product;
import java.util.*;

public interface ProductDAO {

    void addProduct(Product product);

    Product getProductById(Integer id);

    List<Product> getAllProducts();

    void deleteProduct(Integer id);
}
