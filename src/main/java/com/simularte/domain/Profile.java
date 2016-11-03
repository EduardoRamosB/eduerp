package com.simularte.domain;

import java.sql.Timestamp;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Profile {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idProfile;
	
	//Relationships
	@OneToOne(cascade = CascadeType.ALL) @JoinColumn(name = "idUser", nullable = false)
	private User profileUser;
	
	//Fields
	@Column(length = 60)
	private String firstName;
	@Column(length = 60)
	private String secondName;
	@Column(length = 60)
	private String lastName;
	@Column(length = 60)
	private String maternSurname;
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
	
	
	
	
	public Long getIdProfile() {
		return idProfile;
	}
	public void setIdProfile(Long idProfile) {
		this.idProfile = idProfile;
	}
	public User getProfileUser() {
		return profileUser;
	}
	public void setProfileUser(User profileUser) {
		this.profileUser = profileUser;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getSecondName() {
		return secondName;
	}
	public void setSecondName(String secondName) {
		this.secondName = secondName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getMaternSurname() {
		return maternSurname;
	}
	public void setMaternSurname(String maternSurname) {
		this.maternSurname = maternSurname;
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
