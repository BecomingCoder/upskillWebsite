package com.ballerstatus.controller;

import com.ballerstatus.dao.ProductDAO;
import com.ballerstatus.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;


@Controller
public class HomeController {

    @Autowired
    private ProductDAO productDAO;

    @RequestMapping("/")
    public String home() {
        return "home";
    }

    @RequestMapping("/products")
    public String getProducts(Model model) {
        List<Product> products = productDAO.getAllProducts();
        model.addAttribute("products", products);

        return "products";
    }

    @RequestMapping("/products/viewProduct")
    public String viewProduct() {
        return "viewProduct";
    }
}
