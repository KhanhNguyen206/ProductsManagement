package com.codeGym.service;

import com.codeGym.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> findAll();

    void save(Product product);

    Product findById(Integer id);

    void update(int id, Product product);

    void remove(int id);
}
