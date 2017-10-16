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
import model.Liens;
import model.Supports;

public class FormateurDao {

    public static int save (Formateur f){  
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        String nom=f.getNom();
        String titre =f.getTitre();
        String poste =f.getPoste();
        String email =f.getEmail();
        String motpasse=f.getMotpasse();
        String description=f.getDescription();
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       ps=con.prepareStatement("INSERT INTO formateur (nom , titre , poste , email , motpasse , description , dateinscription)VALUES (?,?,?,?,?,?,NOW())");  
        ps.setString(1,nom);  
        ps.setString(2,titre);  
        ps.setString(3,poste);  
        ps.setString(4,email);  
        ps.setString(5,motpasse);  
        ps.setString(6,description);  
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
    
        
    public static int identifier (Formateur f){
        
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
          
       ps=con.prepareStatement("SELECT * FROM formateur WHERE email =? and motpasse=?");  
      
        ps.setString(1,email);  
        ps.setString( 2, motpasse);
        rs = ps.executeQuery(); 
        while (rs.next()) {
            f.setId( rs.getInt("id") );
         f.setNom(rs.getString("nom"));
         f.setTitre(rs.getString("titre"));
         f.setPoste(rs.getString("poste"));
         f.setEmail(rs.getString("email"));
         f.setMotpasse(rs.getString("motpasse"));
         f.setDescription(rs.getString("description"));
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
    
    
    
   public static int insertImage (int id, String url){  
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       ps=con.prepareStatement("UPDATE formateur SET  image=? WHERE id=? ");  
      
        ps.setString(1,url);  
        ps.setInt( 2, id );
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
   
   public static int   getFormateur(int id , Formateur f){
       
       
       int status =0;
      PreparedStatement ps=null;
      Connection con=null;
      ResultSet rs =null;
     

      try{  
      Class.forName("com.mysql.jdbc.Driver");  
     con=(Connection) DriverManager.getConnection(  
      "jdbc:mysql://localhost:3306/mooc","root","");  
        
     ps=con.prepareStatement("SELECT * FROM formateur WHERE id =?");  
    
      ps.setInt(1,id);  

      rs = ps.executeQuery(); 
      while (rs.next()) {
         f.setId( rs.getInt( "id" ) );
         f.setDescription( rs.getString( "description" ) );
         f.setEmail( rs.getString( "email" ) );
         f.setMotpasse( rs.getString( "motpasse" ) );
         f.setNom( rs.getString( "nom" ) );
         f.setPoste( rs.getString( "poste" ) );
         f.setTitre( rs.getString( "titre" ) );
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
  
   public static int editProfile (int id, Formateur f){  
       int status=0;  
       PreparedStatement ps=null;
       Connection con=null;
       try{  
       Class.forName("com.mysql.jdbc.Driver");  
      con=(Connection) DriverManager.getConnection(  
       "jdbc:mysql://localhost:3306/mooc","root","");  
         if (f.getUserImageFileName()!=null){
      ps=con.prepareStatement("UPDATE formateur SET  nom =? , titre =? , poste =? , email=? , motpasse =? , description =? , image =?  WHERE id=? ");  
     
       ps.setString(1,f.getNom());
       ps.setString( 2, f.getTitre() );
       ps.setString(3 , f.getPoste());
       ps.setString( 4, f.getEmail() );
       ps.setString( 5, f.getMotpasse() );
       ps.setString(6,f.getDescription());
       ps.setString( 7, f.getUserImageFileName() );
       ps.setInt( 8, id );
       status=ps.executeUpdate();  }
         else {
             ps=con.prepareStatement("UPDATE formateur SET  nom =? , titre =? , poste =? , email=? , motpasse =? , description =?  WHERE id=? ");  
             
             ps.setString(1,f.getNom());
             ps.setString( 2, f.getTitre() );
             ps.setString(3 , f.getPoste());
             ps.setString( 4, f.getEmail() );
             ps.setString( 5, f.getMotpasse() );
             ps.setString(6,f.getDescription());
             ps.setInt( 7, id );
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
   
   
   public static List<Formateur> getAllFormateur(){
       
       List<Formateur> list=new ArrayList<Formateur>();

       PreparedStatement ps0=null;
       Connection con=null;
       ResultSet rs0 =null;
   
       try{  
       Class.forName("com.mysql.jdbc.Driver");  
      con=(Connection) DriverManager.getConnection(  
       "jdbc:mysql://localhost:3306/mooc","root","");  
         
      
      ps0=con.prepareStatement( "SELECT * FROM formateur " );
      rs0 = ps0.executeQuery();
      while (rs0.next()) {
          
          Formateur f= new Formateur();
          f.setNom(rs0.getString( "nom" ));
          f.setTitre( rs0.getString( "titre" ) );
          f.setPoste( rs0.getString( "poste" ) );
          f.setEmail(rs0.getString( "email" ));
          f.setDescription( rs0.getString( "description" ) );
          f.setUserImageFileName( rs0.getString( "image" ) );
          list.add( f );

      }
       return list;
       }
      catch(Exception e){e.printStackTrace();}  
       finally{
           
           if ( rs0 != null ) {
               try {
                   rs0.close();
               } catch ( SQLException ignore ) {
               }
           }
                      
           if ( ps0 != null ) {
               try {
                   ps0.close();
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

   
   
   public static String getImage (int id){  
       PreparedStatement ps=null;
       Connection con=null;
       ResultSet rs =null;
       try{  
       Class.forName("com.mysql.jdbc.Driver");  
      con=(Connection) DriverManager.getConnection(  
       "jdbc:mysql://localhost:3306/mooc","root","");  
         
      ps=con.prepareStatement("Select * from  formateur where  id=? ");  

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
