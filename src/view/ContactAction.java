package view;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;
import com.opensymphony.xwork2.ActionSupport;

public class ContactAction extends ActionSupport{

    
    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    private String name;
    
    private String email;
    private String subject;
    private String message;
    
    public String add() throws SQLException{
        String ret = ERROR;
        Connection conn = null;
  
        try {
           String URL = "jdbc:mysql://localhost/mooc";
           Class.forName("com.mysql.jdbc.Driver");
           
         //  System.out.println("11");
           conn = (Connection) DriverManager.getConnection(URL, "", "");
          // System.out.println("hello1"); 
        //   role = "etudiant";
           
           PreparedStatement ps=conn.prepareStatement("insert into contact values(?,?,?,?) ");
        
           ps.setString(1, subject);
          
           ps.setString(2,name);
          
         ps.setString(3,message);
           
           ps.setString(4,email);
           
        //   ps.setString(5,role);
           System.out.println("3333");
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

    public String getName() {
        return name;
    }

    public void setName( String name ) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail( String email ) {
        this.email = email;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject( String subject ) {
        this.subject = subject;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage( String message ) {
        this.message = message;
    }
 

    
    
}