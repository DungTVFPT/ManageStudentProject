package com.dungtv.dpshn.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.Address;
@Repository
public interface AddressRepository extends JpaRepository<Address, Long>{

}
