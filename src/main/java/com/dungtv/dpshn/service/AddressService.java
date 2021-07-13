package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Address;

@Service
public interface AddressService {
	public List<Address> getAddress();
}
