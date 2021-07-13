package com.dungtv.dpshn.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.SuccessStories;

@Repository
public interface SuccessStoriesRepository extends JpaRepository<SuccessStories, Long>{
	@Query(value ="SELECT * FROM tbl_success_stories ORDER BY create_date DESC Limit 0, 3", nativeQuery=true)
	List<SuccessStories> getTop3();
}
