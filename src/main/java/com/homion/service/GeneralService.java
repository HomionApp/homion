package com.homion.service;

import java.util.List;

import com.homion.model.Address;
import com.homion.model.Login;
import com.homion.model.State;

public interface GeneralService {
	
void save(Object object);
	
	@SuppressWarnings("rawtypes")
	List getAllRows(String className);
	
	@SuppressWarnings("rawtypes")
	List getAllRows(String className, long id);
	
	Object findByEmail(String email);
	
	List<Address> getAddress(long id);

	void addAddress(Address address, long ownerId, String type);

	List<State> getState();
	
	State findStateById(int id);
	
	List<Object> getDetails(String className, long id);
	
	Object verifyCredentials(Login login);
	
	String getLastSequenceValue(String sequenceName);
	
	Object getObjectById(String className, long id);
	
}
