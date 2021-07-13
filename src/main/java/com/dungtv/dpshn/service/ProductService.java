package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Product;

@Service
public interface ProductService {
	public List<Product> getAllProduct();
}
