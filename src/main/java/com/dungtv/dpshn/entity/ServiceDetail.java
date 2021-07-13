package com.dungtv.dpshn.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_service_detail")
public class ServiceDetail extends BaseObject{
	@Column(name = "title")
	private String title;
	@Column(name = "contents", columnDefinition = "TEXT")
	private String contents;
	@Column(name = "image")
	private String image;
	@Column(name = "service_url")
	private String serviceUrl;
	
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getServiceUrl() {
		return serviceUrl;
	}
	public void setServiceUrl(String serviceUrl) {
		this.serviceUrl = serviceUrl;
	}
	
}
