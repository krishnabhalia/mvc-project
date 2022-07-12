package com.example.demo.service;

import com.example.demo.Entity.Employee;
import com.example.demo.Repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {
    @Autowired
    private EmployeeRepository employeeRepository;
    public String addEmployee(Employee employee)
    {
        employeeRepository.save(employee);
        return "Service";
    }
    public Employee getEmployeeById(Integer empid)
    {
        return employeeRepository.findByEmpId(empid);
    }

}
