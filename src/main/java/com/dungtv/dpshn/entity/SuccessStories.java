package com.dungtv.dpshn.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_success_stories")
public class SuccessStories extends BaseObject{
	@Column(name = "type")
	private String type;
	@Column(name = "name")
	private String name;
	@Column(name = "contents", columnDefinition="TEXT")
	private String contents;
	@Column(name = "image")
	private String image;
	@Column(name = "read_more")
	private String readMore;
	public String getReadMore() {
		return readMore;
	}
	public void setReadMore(String readMore) {
		this.readMore = readMore;
	}
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
	
	
}
