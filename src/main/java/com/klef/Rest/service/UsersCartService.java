package com.klef.Rest.service;

import java.util.List;

import com.klef.Rest.model.Cart;

public interface UsersCartService {
	public  String adduser(Cart emp);
	public String updateuser(Cart emp);
	public Cart viewuserbyid(int eid);
	List<Cart>getCartItemsByEmail(String email);
	void deleteCartItem(int itemId);
}
