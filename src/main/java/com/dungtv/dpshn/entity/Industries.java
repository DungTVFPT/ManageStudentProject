package com.dungtv.dpshn.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_industries")
public class Industries extends BaseObject{
	@Column(name = "name")
	private String name;
	@Column(name = "contents", columnDefinition="TEXT")
	private String contents;
	@Column(name = "image")
	private String image;
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
}
