package com.dungtv.dpshn.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.Industries;

@Repository
public interface IndustriesRepository extends JpaRepository<Industries, Long>{
	@Query(value ="SELECT * FROM tbl_industries ORDER BY create_date DESC Limit 0, 5", nativeQuery=true)
	List<Industries> getTop3();
}
