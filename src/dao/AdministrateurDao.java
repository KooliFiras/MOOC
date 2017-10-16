package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.mysql.jdbc.Connection;

import model.Administrateur;
import model.Cours;
import model.Formateur;


public class AdministrateurDao {

    
 public static int identifier (Administrateur a){
        
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        ResultSet rs =null;
        String email =a.getEmail();
      String motpasse=a.getMotpasse();

        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       ps=con.prepareStatement("SELECT * FROM administrateur WHERE email =? and motpasse=?");  
      
        ps.setString(1,email);  
        ps.setString( 2, motpasse);
        rs = ps.executeQuery(); 
        while (rs.next()) {
           a.setId( rs.getInt( "id" ) );
           a.setEmail( rs.getString( "email" ) );
           a.setMotpasse( rs.getString( "motpasse" ) );
           a.setNom( rs.getString( "nom" ) );
           a.setUserImageFileName( rs.getString( "image" ) );
           status=1;
        }
        }
       catch(Exception e){e.printStackTrace();}  
        finally{
            
            if ( ps != null ) {
                try {
                    ps.close();
                } catch ( SQLException ignore ) {
                }
            }
            if ( con != null ) {
                try {
                    con.close();
                } catch ( SQLException ignore ) {
                }
            }
            
        }
        
            return status;  
   
        
    }
    
    
    public static int   getAdmin(int id , Administrateur a){
        
        
         int status =0;
        PreparedStatement ps=null;
        Connection con=null;
        ResultSet rs =null;
       

        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       ps=con.prepareStatement("SELECT * FROM administrateur WHERE id =?");  
      
        ps.setInt(1,id);  

        rs = ps.executeQuery(); 
        while (rs.next()) {
           a.setId( rs.getInt( "id" ) );
           a.setEmail( rs.getString( "email" ) );
           a.setMotpasse( rs.getString( "motpasse" ) );
           a.setNom( rs.getString( "nom" ) );
           a.setUserImageFileName( rs.getString( "image" ) );
          status= 1;
        }
        }
       catch(Exception e){e.printStackTrace();}  
        finally{
            
            if ( ps != null ) {
                try {
                    ps.close();
                } catch ( SQLException ignore ) {
                }
            }
            if ( con != null ) {
                try {
                    con.close();
                } catch ( SQLException ignore ) {
                }
            }
            
        }
        return status;
    
        
    }
    
    
    
    public static int editProfile (int id, Administrateur admin){  
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
       if (admin.getUserImageFileName()!=null){
       ps=con.prepareStatement("UPDATE administrateur SET  nom =? , email=? , motpasse =? , image =?  WHERE id=? ");  
      
        ps.setString(1,admin.getNom());  
        ps.setString( 2, admin.getEmail() );
        ps.setString( 3, admin.getMotpasse() );
        ps.setString( 4, admin.getUserImageFileName() );
        ps.setInt( 5, id );
        status=ps.executeUpdate();  }
       else {
           
           ps=con.prepareStatement("UPDATE administrateur SET  nom =? , email=? , motpasse =?  WHERE id=? ");  
           
           ps.setString(1,admin.getNom());  
           ps.setString( 2, admin.getEmail() );
           ps.setString( 3, admin.getMotpasse() );
           ps.setInt( 4, id );
           status=ps.executeUpdate();
           
       }
        }
       catch(Exception e){e.printStackTrace();}  
        finally{
            
            if ( ps != null ) {
                try {
                    ps.close();
                } catch ( SQLException ignore ) {
                }
            }
            if ( con != null ) {
                try {
                    con.close();
                } catch ( SQLException ignore ) {
                }
            }
            
        }
return status;  
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}