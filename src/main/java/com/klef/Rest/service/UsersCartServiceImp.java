package com.klef.Rest.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.Rest.model.Cart;
import com.klef.Rest.repositry.CartRepository;

import java.util.*;

@Service
public class UsersCartServiceImp implements UsersCartService {
	
	@Autowired
	private CartRepository cartrepo;
	

	public String adduser(Cart ur) {
	
		cartrepo.save(ur);
		return "added Successfully";
		
	}
	  @Override
	    public void deleteCartItem(int itemId) {
	        cartrepo.deleteById(itemId);;
	    }
	@Override
	public String updateuser(Cart updatedUser) {
	 return null;
	}


	@Override
	public Cart viewuserbyid(int eid) 
	{
		Optional<Cart> obj = cartrepo.findById(eid);    
	    
	    if(obj.isPresent())
	    {
	      Cart emp = obj.get();
	      return emp;
	    }
	    else
	    {
	      return null;
	    }
	}
	 public List<Cart> getCartItemsByEmail(String email) {
	        return cartrepo.findAllByEmail(email);
	    }
	    




}

