package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.mysql.jdbc.Connection;

import model.Apprenant;
import model.Formateur;

public class ApprenantDao {

    
    // save apprenant
    
    public static int save (Apprenant f){  
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        String nom=f.getNom();
        String email =f.getEmail();
        String motpasse=f.getMotpasse();
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       ps=con.prepareStatement("INSERT INTO apprenant (nom , email , motpasse ,  dateinscription)VALUES (?,?,?,NOW())");  
        ps.setString(1,nom);  
        ps.setString(2,email);  
        ps.setString(3,motpasse);    
        status=ps.executeUpdate();  
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
    
    
    
  public static int identifier (Apprenant f){
        
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        ResultSet rs =null;
        String email =f.getEmail();
      String motpasse=f.getMotpasse();

        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       ps=con.prepareStatement("SELECT * FROM apprenant WHERE email =? and motpasse=?");  
      
        ps.setString(1,email);  
        ps.setString( 2, motpasse);
        rs = ps.executeQuery(); 
        while (rs.next()) {
            f.setId( rs.getInt("id") );
         f.setNom(rs.getString("nom"));
         
         f.setEmail(rs.getString("email"));
         f.setMotpasse(rs.getString("motpasse"));
        
         f.setUserImageFileName( rs.getString( "image" ) );
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
    
    
    
   
   public static int   getApprenant(int id , Apprenant f){
       
       
       int status =0;
      PreparedStatement ps=null;
      Connection con=null;
      ResultSet rs =null;
     

      try{  
      Class.forName("com.mysql.jdbc.Driver");  
     con=(Connection) DriverManager.getConnection(  
      "jdbc:mysql://localhost:3306/mooc","root","");  
        
     ps=con.prepareStatement("SELECT * FROM apprenant WHERE id =?");  
    
      ps.setInt(1,id);  

      rs = ps.executeQuery(); 
      while (rs.next()) {
         f.setId( rs.getInt( "id" ) );
        
         f.setEmail( rs.getString( "email" ) );
         f.setMotpasse( rs.getString( "motpasse" ) );
         f.setNom( rs.getString( "nom" ) );
        
         f.setUserImageFileName( rs.getString( "image" ) );
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
  
   public static int editProfile (int id, Apprenant f){  
       int status=0;  
       PreparedStatement ps=null;
       Connection con=null;
       try{  
       Class.forName("com.mysql.jdbc.Driver");  
      con=(Connection) DriverManager.getConnection(  
       "jdbc:mysql://localhost:3306/mooc","root","");  
         if (f.getUserImageFileName()!=null){
      ps=con.prepareStatement("UPDATE apprenant SET  nom =? , email=? , motpasse =? , image =?  WHERE id=? ");  
     
       ps.setString(1,f.getNom());
       ps.setString( 2, f.getEmail() );
       ps.setString( 3, f.getMotpasse() );
       ps.setString( 4, f.getUserImageFileName() );
       ps.setInt( 5, id );
       status=ps.executeUpdate();  }
         else {
             ps=con.prepareStatement("UPDATE apprenant SET  nom =? , email=? , motpasse =? WHERE id=? ");  
             
             ps.setString(1,f.getNom());
            
             ps.setString( 2, f.getEmail() );
             ps.setString( 3, f.getMotpasse() );

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
   
   
  
   
   
   public static String getImage (int id){  
       PreparedStatement ps=null;
       Connection con=null;
       ResultSet rs =null;
       try{  
       Class.forName("com.mysql.jdbc.Driver");  
      con=(Connection) DriverManager.getConnection(  
       "jdbc:mysql://localhost:3306/mooc","root","");  
         
      ps=con.prepareStatement("Select * from  apprenant where  id=? ");  

       ps.setInt( 1, id );
       rs = ps.executeQuery();
       while (rs.next()) {
           
           return rs.getString( "image" );
           
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
           
           if ( rs != null ) {
               try {
                   rs.close();
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
       
           return null;  
   
}
   
       
    
}
