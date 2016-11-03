package com.simularte.domain;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity @Table(name = "\"user\"")
public class User {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idUser;
	
	//Relationships
	@OneToOne(mappedBy = "profileUser")
	private Profile userProfile;
	@ManyToOne @JoinColumn(name = "idCompany", nullable = false)
	private Company userCompany;
	
	//Fields
	@Column(length = 60, nullable = false)
	private String email;
	@Column(length = 120, nullable = false)
	private String password;
	@Column(length = 30, nullable = false)
	private String role;
	
	@Column(nullable = false)
	private Timestamp created;
	@Column(length = 30, nullable = false)
	private String state;
	
	
	
	public Long getIdUser() {
		return idUser;
	}
	public void setIdUser(Long idUser) {
		this.idUser = idUser;
	}
	public Profile getUserProfile() {
		return userProfile;
	}
	public void setUserProfile(Profile userProfile) {
		this.userProfile = userProfile;
	}
	public Company getUserCompany() {
		return userCompany;
	}
	public void setUserCompany(Company userCompany) {
		this.userCompany = userCompany;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
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
