package com.example.demo.controller;

import com.example.demo.Entity.Employee;
import com.example.demo.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/employee")
public class EmployeeController {
    @Autowired
    private EmployeeService service;
    @PostMapping
    public ResponseEntity<String> addEmployee(@RequestBody Employee employee){
        return ResponseEntity.ok(service.addEmployee(employee));

    }
    @GetMapping
    public ResponseEntity<Employee> getEmpById(@RequestParam("id") Integer id )
    {
    return  ResponseEntity.ok(service.getEmployeeById(id));
    }
}
