package com.dungtv.dpshn.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.Service;

@Repository
public interface ServiceRepository extends JpaRepository<Service, Long> {
	@Query(value = "SELECT * FROM tbl_service WHERE type = 'innovation' ORDER BY create_date DESC Limit 0, 5", nativeQuery = true)
	List<Service> getListInnovation();

	@Query(value = "SELECT * FROM tbl_service WHERE type = 'transformation' ORDER BY create_date DESC Limit 0, 5", nativeQuery = true)
	List<Service> getListTransformation();

	@Query(value = "SELECT * FROM tbl_service WHERE url = ?1", nativeQuery = true)
	Service getService(String url);
}
