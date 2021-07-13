package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Address;
import com.dungtv.dpshn.repository.AddressRepository;
import com.dungtv.dpshn.service.AddressService;

@Service
public class AddressServiceImpl implements AddressService{
	@Autowired
	AddressRepository addressRepository;
	@Override
	public List<Address> getAddress() {
		return addressRepository.findAll();
	}

}
