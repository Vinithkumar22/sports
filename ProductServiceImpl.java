package com.sport.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.sport.DAO.ProductDAO;
import com.sport.model.Product;

@Service
@Transactional
public class ProductServiceImpl implements ProductService {
    
	@Autowired(required=true)
	private ProductDAO productDAO;
	@Transactional
	public void add(Product product){
		productDAO.add(product);
	}
	
	@Transactional
	public void edit(Product product){
		productDAO.edit(product);
	}
	
	@Transactional
	public void delete(String getId){
		productDAO.delete(getId);
	}
	
	@Transactional
	public Product getProduct(String getId){
		return productDAO.getProduct(getId);
	}
	
	@Transactional
	public List getAllProduct(){
		return productDAO.getAllProduct();
	}
}