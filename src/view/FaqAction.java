package view;

import java.sql.*;
import com.opensymphony.xwork2.ActionSupport;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

public class FaqAction extends ActionSupport{
	   private String login;
	  
	   private String sujet;
	   private String message;
	   private String email;
	   
	  
	   
	   public String add() throws SQLException{
		   	  String ret = ERROR;
		      Connection conn = null;
		
		      try {
		         String URL = "jdbc:mysql://localhost/mooc";
		         Class.forName("com.mysql.jdbc.Driver");
		        
		         conn = (Connection) DriverManager.getConnection(URL, "", "");
		      
		         PreparedStatement ps=conn.prepareStatement("insert into faq values(?,?,?,?) ");
		         
		         ps.setString(1, login);
		        
		         ps.setString(2,email);
		        
		         ps.setString(3,sujet);
		         
		         ps.setString(4,message);
		         
		         
		         ps.executeUpdate();
		        
		         ret = SUCCESS;
		         
		      } catch (Exception e) {
		         ret = ERROR;
		      } finally {
		         if (conn != null) {
		            try {
		               conn.close();
		            } catch (Exception e) {
		            }
		         }
		      }
		      return ret;
		   
	   }
	   

	  
	   public String getLogin() {
	      return login;
	   }

	   public void setLogin(String login) {
	      this.login = login;
	   }

	   public String getMessage() {
	      return message;
	   }

	   public void setMessage(String message) {
	      this.message = message;
	   }
	   
	   public String getSujet() {
		      return sujet;
		   }

		   public void setSujet(String sujet) {
		      this.sujet = sujet;
		   }

	  
	   public void setEmail(String email) {
	      this.email = email;
	   }
	   
	   public String getEmail() {
		      return email;
		   }

		  
		   
		   
	}