package com.dungtv.dpshn.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.Product;
@Repository
public interface ProductRepository extends JpaRepository<Product, Long>{

}
