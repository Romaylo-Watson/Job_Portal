package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.jobs;

 public class jobDAO {

	private Connection conn;

	public jobDAO(Connection conn) {
		super();
		this.conn = conn;
	}
	public boolean addJobs(jobs j) {
	    boolean f = false; // Initialize f to false
	    
	    try {
	    	String sql = "INSERT INTO jobs (title, discription, category, status, location, jobscol, pdate) " +
	                "VALUES (?, ?, ?, ?, ?, ?, ?)";

	      PreparedStatement ps=conn.prepareStatement(sql);
	      ps.setString(1,j.getTitle());
	      ps.setString(2,j.getDescription());
	      ps.setString(3,j.getCategory());
	      ps.setString(4,j.getStatus());
	      ps.setString(5,j.getLocation());
	      
	      int i=ps.executeUpdate();
	      if(i==1)
	      {
	    	  f=true;
	      }
	        
	    } catch (Exception e) {
	        e.printStackTrace(); // Handle the exception appropriately, e.g., log it
	    }
	    
	    return f;
	}

	}




