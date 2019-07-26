package com.cg.dao;

import java.util.List;

import com.cg.entities.Employee;

public interface EmployeeDao {
	public abstract Employee save(Employee employee);
	public abstract List<Employee> loadAll();
}
