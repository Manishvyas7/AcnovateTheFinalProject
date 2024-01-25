package TrialProject;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
	public static void main(String[] args) {
		Connection con = null;

	    String url = "jdbc:mysql://localhost:3306/acnovatetraining?useSSL=false";
	    String username = "root";
	    String password = "Manish@2004";

	    try {
	      Class.forName("com.mysql.cj.jdbc.Driver");
			//Giving path to connect with database
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3309/youtube?useSSL=false","root","Manish@2004");
	      System.out.println("Connected!");

	    } catch (SQLException | ClassNotFoundException ex) {
	        throw new Error("Error ", ex);
	    } finally {
	      try {
	        if (con != null) {
	            con.close();
	        }
	      } catch (SQLException ex) {
	          System.out.println(ex.getMessage());
	      }
	    }
	}
}

