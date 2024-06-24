package com.klef.Rest.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.Rest.model.Employee;
import com.klef.Rest.repositry.EmployeeRepositry;

@Service
public class EmployeeServiceImpl implements EmployeeService{
	
	@Autowired
	private EmployeeRepositry employeeRepositry;
	
	

	@Override
	public String addemployee(Employee emp) {
		// TODO Auto-generated method stub
		employeeRepositry.save(emp);
		return "employee registered successfully";
	}
	
	

	@Override
	public String updateemployee(Employee emp) {
		// TODO Auto-generated method stub
		Optional<Employee> exisitingEmployeeOptional = employeeRepositry.findById(emp.getId());
		
		if(exisitingEmployeeOptional.isPresent()) {
            Employee existingUser = exisitingEmployeeOptional.get();
	        
	        // Update the user's information with the new data
	        existingUser.setName(emp.getName());
	        existingUser.setPhnum(emp.getPhnum());
	        existingUser.setAddress_Line_1(emp.getAddress_Line_1());
	        existingUser.setAddress_Line_2(emp.getAddress_Line_2());
	        existingUser.setPostcode(emp.getPostcode());
	        existingUser.setEmail(emp.getEmail());
	        existingUser.setState(emp.getState());

	        // Save the updated user
	        employeeRepositry.save(existingUser);
	        
	        return "User updated successfully";
			
		}
		else {
	        // User with the given ID not found
	        return "User not found, update failed";
	    }
	}

	@Override
	public Employee viewemployeebyid(int eid) {
		// TODO Auto-generated method stub
		Optional<Employee> obj= employeeRepositry.findById(eid);
		
		if(obj.isPresent()) {
			Employee emp=obj.get();
			return emp;
		}else {
			return null;
		}	
	}

	@Override
	public Employee checklogin(String email, String pwd) {
		// TODO Auto-generated method stub
		
		return employeeRepositry.checklogin(email, pwd);
	}

}
