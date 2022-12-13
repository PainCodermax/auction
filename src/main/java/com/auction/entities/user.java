package com.auction.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name ="user")
public class user {
	@Id
    @GeneratedValue
    private Integer id_User;
	
	@Column(name = "email_user")
	private String email_user;
	
	@Column(name = "fullName")
	private String fullName;
	
	@Column(name = "userName_User")
	private String userName_User;
	
	@Column (name = "password_User")
	private String password_User;
	
	@Column (name = "address")
	private String address;
	
	@Column (name = "number_phone")
	private String number_phone;

	public Integer getId_User() {
		return id_User;
	}

	public void setId_User(Integer id_User) {
		this.id_User = id_User;
	}


	public String getEmail_user() {
		return email_user;
	}

	public void setEmail_user(String email_user) {
		this.email_user = email_user;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getUserName_User() {
		return userName_User;
	}

	public void setUserName_User(String userName_User) {
		this.userName_User = userName_User;
	}

	public String getPassword_User() {
		return password_User;
	}

	public void setPassword_User(String password_User) {
		this.password_User = password_User;
	}

	public String getNumber_phone() {
		return number_phone;
	}

	public void setNumber_phone(String number_phone) {
		this.number_phone = number_phone;
	}
	
	

}
