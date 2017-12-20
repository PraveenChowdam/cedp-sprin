package com.sprhib.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.sprhib.dao.TeamDAO;
import com.sprhib.model.Employee;

@Service
public class TeamServiceImpl implements TeamService {
	
	@Autowired
	private TeamDAO teamDAO;

	
	@Override
	public void addEmployee(Employee emp) {
		System.out.println(" Inside TeamServiceImpl ");
		teamDAO.addEmployee(emp);	
	}
	
	

	/*@Override
	public void updateStudent(Student student) {
		teamDAO.updateStudent(student);	
		
	}*/

	 
}
