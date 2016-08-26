package com.sport.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sport.model.Product;
import com.sport.service.ProductService;


@Controller
public class ProductController {

	@ModelAttribute("ob")
	public Product construct(){
		return new Product();
	}
	@Autowired(required=true)
	private ProductService productservice;
	
	@RequestMapping("/product")
	public String setupForm(){
		return "product";
	}
	
	@RequestMapping(value="/product.do", method=RequestMethod.POST)
	public String doActions(@ModelAttribute("ob") Product product, BindingResult result, @RequestParam String action, Map<String, Object>map){
	    Product productResult = new Product();
	    switch(action.toLowerCase()){
	    case "add":
	    	productservice.add(product);
	    	productResult = product;
	    	break;
	    	
	    case "edit":
	    	productservice.edit(product);
	    	productResult = product;
	    	break;
	    	
	    case "delete":
	    	productservice.delete(product.getId());
	    	productResult = new Product();
	    	break;
	    	
	    case "search":
	    	Product searchedProduct = productservice.getProduct(product.getId());
	    	productResult = searchedProduct!=null ? searchedProduct : new Product();
	    	break;
	    }
	    map.put("product",productResult);
	    map.put("productList", productservice.getAllProduct());
	    
		return "product";
	}
}
