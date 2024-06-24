package com.klef.Rest.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="emp_table")
public class Employee {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="emp_id")
	private int id;
	@Column(name="emp_phnum")
	private String phnum;
	private String admin;

	public String getAdmin() {
		return admin;
	}

	public void setAdmin(String admin) {
		this.admin = admin;
	}

	@Column(name="emp_active",nullable=false)
	private boolean active;
	@Column(name="emp_Address_line1",nullable=true)
	private String Address_Line_1;
	@Column(name="emp_Address_line2",nullable=true)
	private String Address_Line_2;
	public boolean isActive() {
		return active;
	}

	public void setActive(boolean active) {
		this.active = active;
	}

	public String getAddress_Line_1() {
		return Address_Line_1;
	}

	public void setAddress_Line_1(String address_Line_1) {
		Address_Line_1 = address_Line_1;
	}

	public String getAddress_Line_2() {
		return Address_Line_2;
	}

	public void setAddress_Line_2(String address_Line_2) {
		Address_Line_2 = address_Line_2;
	}

	public String getPostcode() {
		return Postcode;
	}

	public void setPostcode(String postcode) {
		Postcode = postcode;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	@Column(name="pincode",nullable=true)
	private String Postcode;
	@Column(name="state",nullable=true)
	private String state;
	@Column(name="city",nullable=true)
	private String city;
	@Column(name="Country",nullable=true)
	private String country;
	
	public int getId() {
		return id;
	}

	@Override
	public String toString() {
		return "Employee [id=" + id + ", phnum=" + phnum + ", admin=" + admin + ", active=" + active
				+ ", Address_Line_1=" + Address_Line_1 + ", Address_Line_2=" + Address_Line_2 + ", Postcode=" + Postcode
				+ ", state=" + state + ", city=" + city + ", country=" + country + ", name=" + name + ", email=" + email
				+ ", password=" + password + "]";
	}

	public String getPhnum() {
		return phnum;
	}

	public void setPhnum(String phnum) {
		this.phnum = phnum;
	}

	public void setId(int id) {
		this.id = id;
	}

	@Column(name="emp_name",nullable = false,length=50)
	private String name;
	
	
	
	@Column(name="emp_email",nullable = false,unique = true,length = 30)
	private String email;
	
	@Column(name="emp_password",nullable = false,length = 30)
	private String password;

	

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

	

	
	
	
	
	
	

}
