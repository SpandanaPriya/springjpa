package com.cg.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import org.springframework.stereotype.Repository;
import com.cg.entities.Employee;
@Repository
public class EmployeeDaoImpl implements EmployeeDao {
	@Autowired
	EmployeeDao employeeDao;
	@Override
	public Employee save(Employee employee) {
		entityManager.persist(employee);
		entityManager.flush();
		return employee;
	}

	@Override
	public List<Employee> loadAll() {
		// TODO Auto-generated method stub
		return null;
	}

}
