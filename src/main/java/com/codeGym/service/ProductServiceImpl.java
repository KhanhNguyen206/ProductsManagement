package com.codeGym.service;

import com.codeGym.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {
    private static Map<Integer, Product> products;

    static {
        products= new HashMap<>();

        products.put(1,new  Product(1, "iphoneX", "iphone", "19000"));
        products.put(2,new  Product(2, "iphoneXS", "iphone", "22000"));
        products.put(3,new  Product(3, "SamsungS10", "samsung", "19000"));
        products.put(4,new  Product(4, "SamsungS9", "samsung", "15000"));
        products.put(5,new  Product(5, "iphoneXR", "iphone", "17000"));
        products.put(6,new  Product(6, "iphoneXSplus", "iphone", "23000"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(),product);
}

    @Override
    public Product findById(Integer id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id, product);
    }

    @Override
    public void remove(int id) {
        products.remove(id);
    }
}
