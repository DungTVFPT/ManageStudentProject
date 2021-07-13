package com.dungtv.dpshn.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.ServiceDetail;
@Repository
public interface ServiceDetailRepository extends JpaRepository<ServiceDetail, Long>{
	@Query(value = "SELECT * FROM tbl_service_detail WHERE service_url = ?1", nativeQuery = true)
	List<ServiceDetail> getListServiceDetail(String service_url);
}
