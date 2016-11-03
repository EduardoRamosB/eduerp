package com.simularte.domain;

import java.sql.Timestamp;
import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Company {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idCompany;
	
	//Relationships
	@OneToMany(mappedBy = "userCompany")
	private Collection<User> companyUsers;
	
	//Fields
	@Column(length = 30)
	private String taxCode;
	@Column(length = 30)
	private String type;
	@Column(length = 190)
	private String name;
	@Column(length = 190)
	private String tagline;
	@Column(length = 30)
	private String telephone;
	@Column(length = 30)
	private String fax;
	@Column(length = 30)
	private String mobilePhone;
	@Column(length = 120)
	private String address;
	@Column(length = 60)
	private String county;
	@Column(length = 60)
	private String city;
	@Column(length = 60)
	private String province;
	@Column(length = 60)
	private String department;
	@Column(length = 190)
	private String website;
	
	@Column(nullable = false)
	private Timestamp created;
	@Column(length = 30, nullable = false)
	private String state;
	
	
	
	public Long getIdCompany() {
		return idCompany;
	}
	public void setIdCompany(Long idCompany) {
		this.idCompany = idCompany;
	}
	public Collection<User> getCompanyUsers() {
		return companyUsers;
	}
	public void setCompanyUsers(Collection<User> companyUsers) {
		this.companyUsers = companyUsers;
	}
	public String getTaxCode() {
		return taxCode;
	}
	public void setTaxCode(String taxCode) {
		this.taxCode = taxCode;
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
	public String getTagline() {
		return tagline;
	}
	public void setTagline(String tagline) {
		this.tagline = tagline;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getFax() {
		return fax;
	}
	public void setFax(String fax) {
		this.fax = fax;
	}
	public String getMobilePhone() {
		return mobilePhone;
	}
	public void setMobilePhone(String mobilePhone) {
		this.mobilePhone = mobilePhone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCounty() {
		return county;
	}
	public void setCounty(String county) {
		this.county = county;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getProvince() {
		return province;
	}
	public void setProvince(String province) {
		this.province = province;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public Timestamp getCreated() {
		return created;
	}
	public void setCreated(Timestamp created) {
		this.created = created;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
}