package com.codeGym.model;

public class Product {
    private Integer id;
    private String productName;
    private String productLine;
    private String buyPrice;

    public Product() {
    }

    public Product(Integer id, String productName, String productLine, String buyPrice) {
        this.id = id;
        this.productName = productName;
        this.productLine = productLine;
        this.buyPrice = buyPrice;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductLine() {
        return productLine;
    }

    public void setProductLine(String productLine) {
        this.productLine = productLine;
    }

    public String getBuyPrice() {
        return buyPrice;
    }

    public void setBuyPrice(String buyPrice) {
        this.buyPrice = buyPrice;
    }
}
