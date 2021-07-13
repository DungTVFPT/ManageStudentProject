package com.dungtv.dpshn.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_certificate")
public class Certificate extends BaseObject{
	@Column(name = "type")
	private String type;
	@Column(name = "name")
	private String name;
	@Column(name = "contents", columnDefinition="TEXT")
	private String contents;
	@Column(name = "image")
	private String image;
	@Column(name = "url")
	private String url;
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	
}
