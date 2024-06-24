package com.klef.Rest.service;

import com.klef.Rest.model.Employee;

public interface EmployeeService 
{
	public String addemployee(Employee emp);
	public String updateemployee(Employee emp);
	public Employee viewemployeebyid(int eid);
	public Employee checklogin(String email, String pwd);

}
