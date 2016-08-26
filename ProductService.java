package com.sport.service;

import java.util.List;

import com.sport.model.Product;

public interface ProductService {

	
	public void add(Product product);
	public void edit(Product product);
	public void delete(String productId);
	public Product getProduct(String productId);
	public List getAllProduct();
}
