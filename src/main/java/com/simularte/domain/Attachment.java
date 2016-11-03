package com.simularte.domain;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Attachment {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idAttachment;
	
	//Non-Identifying Relationships
	@Column(name = "identity", nullable = false)
	private Integer idEntity;
	@Column(name = "typeentity", length = 60, nullable = false)	
	private String typeEntity;
	
	//Fields
	@Column(length = 180)	
	private String fileName;
	@Column(length = 60)	
	private String type;
	@Column(length = 120)	
	private String fileType;
	@Column(length = 255)	
	private String url;	
	private Long size;
	@Column(length = 300)	
	private String description;
	
	@Column(nullable = false)
	private Timestamp created;
	@Column(length = 30, nullable = false)
	private String state;
	
	
	
	public Long getIdAttachment() {
		return idAttachment;
	}
	public void setIdAttachment(Long idAttachment) {
		this.idAttachment = idAttachment;
	}
	public Integer getIdEntity() {
		return idEntity;
	}
	public void setIdEntity(Integer idEntity) {
		this.idEntity = idEntity;
	}
	public String getTypeEntity() {
		return typeEntity;
	}
	public void setTypeEntity(String typeEntity) {
		this.typeEntity = typeEntity;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getFileType() {
		return fileType;
	}
	public void setFileType(String fileType) {
		this.fileType = fileType;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public Long getSize() {
		return size;
	}
	public void setSize(Long size) {
		this.size = size;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
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