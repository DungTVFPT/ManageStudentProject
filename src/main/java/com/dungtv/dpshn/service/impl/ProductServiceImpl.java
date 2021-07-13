package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Product;
import com.dungtv.dpshn.repository.ProductRepository;
import com.dungtv.dpshn.service.ProductService;
@Service
public class ProductServiceImpl implements ProductService{
	@Autowired
	ProductRepository productRepository;
	@Override
	public List<Product> getAllProduct() {
		return productRepository.findAll();
	}

}
