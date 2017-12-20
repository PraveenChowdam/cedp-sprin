package com.sprhib.dao;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cloudant.client.api.Database;
import com.cloudant.client.api.model.Response;
import com.sprhib.init.CloudantClientMgr;
import com.sprhib.model.Employee;

@Repository
public class TeamDAOImpl implements TeamDAO {
	
	
	
	@Override
	public void addEmployee(Employee emp) {
		Database db = null;
		try {
			 
			db = CloudantClientMgr.getDB();
			System.out.println(" Db table names :"+db.toString());
			int ret = create(db, emp.getName(), emp.getAge(),emp.getSalary());
			System.out.println(" return val :"+ret);
			
		} catch (Exception re) {
			//re.printStackTrace();
			//response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
			
			return;
		}
		
	}
	

 /*
	public void updateTeam(Team team) {
		Team teamToUpdate = getTeam(team.getId());
		teamToUpdate.setName(team.getName());
		teamToUpdate.setRating(team.getRating());
		getCurrentSession().update(teamToUpdate);
		
	}

	public Team getTeam(int id) {
		Team team = (Team) getCurrentSession().get(Team.class, id);
		return team;
	}

	public void deleteTeam(int id) {
		Team team = getTeam(id);
		if (team != null)
			getCurrentSession().delete(team);
	}

	@SuppressWarnings("unchecked")
	public List<Team> getTeams() {
		return getCurrentSession().createQuery("from Team").list();
	}
 */
	
	protected int create(Database db, String name, Integer age , Long salary)
			throws IOException {

	 
			// create a new document
			//System.out.println("Creating new document with id : " + id);
			Map<String, Object> data = new HashMap<String, Object>();
			data.put("name", name);
			//data.put("_id", id);
			data.put("age", age);
			data.put("idnum", salary);
			
			Response resp = db.save(data);
			System.out.println(" Get resp code :"+resp.getStatusCode());
			
		 return 1;
	}

	
	
}
