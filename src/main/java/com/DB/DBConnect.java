//package com.DB;
//
//import java.sql.Connection;
//import java.sql.DriverManager;
//
//public class DBConnect {
//	
//	private static Connection conn;
//	  public static Connection getConn() 
//	  {
//		
//		  
//		  try {
//			  
//			  if(conn==null) 
//			  {
//				 
//				  Class.forName("com.mysql.cj.jdbc.Driver");
//<<<<<<< HEAD
//				  conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal-1","root","password");
//				 
//=======
//				  conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal-1");
//				  create statement = data connectiomn
//>>>>>>> f0fd1ae0cfe2447fcf49732ad0a9b1fd95cd8e9b
//			  }
//			  
//			  
//			  
//		  }catch(Exception e) {
//			  e.printStackTrace();
//		  }
//		  
//		
//		  
//		  
//		  return conn;
//		  
//	  }
//
//}
