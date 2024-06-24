package com.klef.Rest.repositry;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.klef.Rest.model.Employee;

@Repository
public interface EmployeeRepositry extends JpaRepository<Employee, Integer> {
	@Query("select e from Employee e where email=?1 and password=?2")
     public Employee checklogin(String email,String pwd);	

}
