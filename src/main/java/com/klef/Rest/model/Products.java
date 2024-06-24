package com.klef.Rest.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Lob;
import jakarta.persistence.Table;

@Entity
@Table(name="Products")
public class Products {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="product_id",unique=true)
	private int id;
	@Column(name="product_name",nullable=false,length = 50)
	private String name;
	@Column(name="dis",nullable=false,length = 50)
	private String dis;
	@Column(name="Quantity",nullable=false)
	private String quantity;
	@Column(name="price",nullable=false)
	private String price;
	@Column(name="gender",nullable=false)
	private String gender;
	@Column(name="category",nullable=false)
	private String category;
	@Lob
	@Column(name = "product_image", columnDefinition = "LONGBLOB")
    private byte[] image;


	public Products(int id, String name, String dis, String quantity, String price, String gender, String category,
			byte[] image) {
		super();
		this.id = id;
		this.name = name;
		this.dis = dis;
		this.quantity = quantity;
		this.price = price;
		this.gender = gender;
		this.category = category;
		this.image = image;
	}
	public byte[] getImage() {
		return image;
	}
	public void setImage(byte [] image) {
		this.image = image;
	}
	public Products() {
		// TODO Auto-generated constructor stub
	}
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
	public String getQuantity() {
		return quantity;
	}
	public void setQuantity(String quantity) {
		this.quantity = quantity;
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
	@Override
	public String toString() {
		return "Products [id=" + id + ", name=" + name + ", dis=" + dis + ", quantity=" + quantity + ", price=" + price
				+ ", gender=" + gender + ", category=" + category + ", image=" + image + "]";
	}

}
