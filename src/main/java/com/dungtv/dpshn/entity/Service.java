package com.dungtv.dpshn.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_service")
public class Service extends BaseObject{
	@Column(name = "name")
	private String name;
	@Column(name = "contents", columnDefinition="TEXT")
	private String contents;
	@Column(name = "image")
	private String image;
	@Column(name = "type")
	private String type;
	@Column(name = "url")
	private String url;
	@Column(name = "established_capability")
	private String establishedCapability;
	@Column(name = "average_entries")
	private String averageEntries;
	@Column(name = "data_mined")
	private String dataMined;
	@Column(name = "km_of_data_created")
	private String kmOfDataCreated; 
	@Column(name = "accuracy")
	private String accuracy;
	@Column(name = "experienced")
	private String experienced;
	@Column(name = "rebuilt_systems")
	private String rebuiltSystems;
	@Column(name = "sales_users")
	private String salesUsers;
	@Column(name = "short_des")
	private String shortDes;
	
	
	public String getEstablishedCapability() {
		return establishedCapability;
	}
	public void setEstablishedCapability(String establishedCapability) {
		this.establishedCapability = establishedCapability;
	}
	public String getAverageEntries() {
		return averageEntries;
	}
	public void setAverageEntries(String averageEntries) {
		this.averageEntries = averageEntries;
	}
	public String getDataMined() {
		return dataMined;
	}
	public void setDataMined(String dataMined) {
		this.dataMined = dataMined;
	}
	public String getKmOfDataCreated() {
		return kmOfDataCreated;
	}
	public void setKmOfDataCreated(String kmOfDataCreated) {
		this.kmOfDataCreated = kmOfDataCreated;
	}
	public String getAccuracy() {
		return accuracy;
	}
	public void setAccuracy(String accuracy) {
		this.accuracy = accuracy;
	}
	public String getExperienced() {
		return experienced;
	}
	public void setExperienced(String experienced) {
		this.experienced = experienced;
	}
	public String getRebuiltSystems() {
		return rebuiltSystems;
	}
	public void setRebuiltSystems(String rebuiltSystems) {
		this.rebuiltSystems = rebuiltSystems;
	}
	public String getSalesUsers() {
		return salesUsers;
	}
	public void setSalesUsers(String salesUsers) {
		this.salesUsers = salesUsers;
	}
	public String getShortDes() {
		return shortDes;
	}
	public void setShortDes(String shortDes) {
		this.shortDes = shortDes;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
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
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
}
