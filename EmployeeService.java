package com.cg.service;

import com.cg.entities.Employee;

import java.util.List;

public interface EmployeeService {
	public abstract Employee save(Employee employee);
	public abstract List<Employee> loadAll();

}
