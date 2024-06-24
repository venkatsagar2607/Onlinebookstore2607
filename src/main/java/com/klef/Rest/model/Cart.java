package com.klef.Rest.model;

import java.util.Arrays;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Lob;
import jakarta.persistence.Table;

@Entity
@Table(name ="Cart")
public class Cart {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id",unique=true)
	private int id;
	@Column(name="product_name",nullable=false,length = 50)
	private String name;
	@Column(name="dis",nullable=false,length = 50)
	private String dis;
	@Column(name="price",nullable=false)
	private String price;
	@Column(name="gender",nullable=false)
	private String gender;
	@Column(name="category",nullable=false)
	private String category;
	@Column(name="email",nullable=true)
	private String email;
	@Column(name="product_id",nullable=true)
	private int cartid;
	@Lob
	@Column(name = "product_image", columnDefinition = "LONGBLOB")
    private byte[] image;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDis() {
		return dis;
	}
	public void setDis(String dis) {
		this.dis = dis;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public byte[] getImage() {
		return image;
	}
	public void setImage(byte[] image) {
		this.image = image;
	}
	public int getCartid() {
		return cartid;
	}
	public void setCartid(int cartid) {
		this.cartid = cartid;
	}
	public Cart(int id, String name, String dis, String quantity, String price, String gender, String category,
			String email, int cartid, byte[] image) {
		super();
		this.id = id;
		this.name = name;
		this.dis = dis;
		this.price = price;
		this.gender = gender;
		this.category = category;
		this.email = email;
		this.cartid = cartid;
		this.image = image;
	}
	@Override
	public String toString() {
		return "Cart [id=" + id + ", name=" + name + ", dis=" + dis + ", price=" + price + ", gender=" + gender
				+ ", category=" + category + ", email=" + email + ", cartid=" + cartid + ", image="
				+ Arrays.toString(image) + "]";
	}
	public Cart() {
		super();
	}
	

}
