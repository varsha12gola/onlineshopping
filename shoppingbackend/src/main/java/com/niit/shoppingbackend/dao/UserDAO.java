package com.niit.shoppingbackend.dao;

import java.util.List;

import com.niit.shoppingbackend.dto.Address;
import com.niit.shoppingbackend.dto.Cart;
import com.niit.shoppingbackend.dto.User;

public interface UserDAO {

	// add an user
	boolean addUser(User user);
	User getByEmail(String email);
	
	
	
	//ada an address
	boolean addAddress(Address address);
	
	//alternative
	//Address getBillingAddress(int userId);
	//List<Address> listShippingAddresses(int userId);
	
	
	
	Address getBillingAddress(User user);
	List<Address> listShippingAddresses(User user);
	
	// update a cart
	boolean updateCart(Cart cart);
	
	

}
