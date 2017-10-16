package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.mysql.jdbc.Connection;

import model.Cours;
import model.Formateur;
import model.Liens;
import model.Supports;

public class CoursDao {

    
    public static int save (int id , String titre , String thematique , String volumehorraire ,String  nbrchapitre , String description , String prerequis , String apprendre , String motcle){  
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        try{  
            Class.forName("com.mysql.jdbc.Driver");  
            con=(Connection) DriverManager.getConnection(  
             "jdbc:mysql://localhost:3306/mooc","root",""); 
          
       ps=con.prepareStatement("INSERT INTO cours (id , titre , thematique , volumehorraire , nbrchapitre , description , prerequis , apprendre , motcle , datecreation)VALUES (?,?,?,?,?,?,?,?,?,NOW())");  
      
        ps.setInt(1, id );
        ps.setString(2,titre);  
        ps.setString(3,thematique);  
        ps.setString(4, volumehorraire);  
        ps.setString(5, nbrchapitre);  
        ps.setString(6,description);
        ps.setString(7,prerequis);
        ps.setString(8,apprendre);
        ps.setString(9,motcle);
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

    
    
   public static int getCoursId(int id){
     
       PreparedStatement ps=null;
       Connection con=null;
       ResultSet rs =null;

       try{  
       Class.forName("com.mysql.jdbc.Driver");  
      con=(Connection) DriverManager.getConnection(  
       "jdbc:mysql://localhost:3306/mooc","root","");  
         
      ps=con.prepareStatement("SELECT *  FROM cours WHERE id =?");  
     
       ps.setInt(1,id);  
       rs = ps.executeQuery(); 
       while (rs.next()) {
           return rs.getInt("idcours" );
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
         
  return 0;
   
   }
    
    
    
    public static List<Cours> getAllCourses(){
        
        List<Cours> list=new ArrayList<Cours>();
        PreparedStatement ps=null;
        PreparedStatement ps1=null;
        PreparedStatement ps2=null;
        PreparedStatement ps0=null;
        Connection con=null;
        ResultSet rs0 =null;
        ResultSet rs =null;
        ResultSet rs1 =null;
        ResultSet rs2 =null;
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       
       ps0=con.prepareStatement( "SELECT * FROM formateur " );
       rs0 = ps0.executeQuery();
       while (rs0.next()) {
           
           Formateur f= new Formateur();
           Cours c= new Cours();
       
           f.setId( rs0.getInt( "id" ) );
           f.setNom(rs0.getString( "nom" ));
          f.setTitre( rs0.getString( "titre" ) );
           f.setPoste( rs0.getString( "poste" ) );
           f.setEmail(rs0.getString( "email" ));
           f.setDescription( rs0.getString( "description" ) );
           c.setFormateur( f);
           
       ps=con.prepareStatement("SELECT *  FROM cours WHere id =?");  
      ps.setInt( 1, f.getId() );
        rs = ps.executeQuery(); 
        while (rs.next()) {
          
            c.setId( rs.getInt( "id" ) );
            c.setIdcours(rs.getInt( "idcours" ));
            c.setTitre(rs.getString( "titre" ));
            c.setThematique( rs.getString( "thematique" ) );
            c.setVolumehorraire(rs.getString( "volumehorraire" ));
            c.setNbrchapitre( rs.getString( "nbrchapitre" ) );
            c.setDescription( rs.getString( "description" ) );
            c.setPrerequis( rs.getString( "prerequis" ) );
            c.setApprendre( rs.getString( "apprendre" ) );
            c.setMotcle( rs.getString( "motcle" ) );
            c.setDatecreation( rs.getDate( "datecreation" ) );
           
            List<Supports> supports=new ArrayList<Supports>();
            
            ps1=con.prepareStatement("SELECT *  FROM supports where id =?");  
            ps1.setInt(1,c.getIdcours()); 
            rs1 = ps1.executeQuery(); 
            while(rs1.next()){
                Supports sup = new Supports();
                sup.setId( rs1.getInt( "id" ) );
                sup.setContenuName( rs1.getString( "contenu" ) );
                
                supports.add( sup );
           
            }
            
            c.setSupports( supports );
            List<Liens> liens =new ArrayList<Liens>();
            
            ps2=con.prepareStatement("SELECT *  FROM liens where id =?");  
            ps2.setInt(1,c.getIdcours()); 
            rs2 = ps2.executeQuery(); 
            while(rs2.next()){
               Liens l = new Liens();
                l.setId( rs2.getInt( "id" ) );
                l.setContenu( rs2.getString( "contenu" ) );
                
                liens.add( l );
                
                
            }
            c.setLiens( liens );
            list.add( c );
            
        }
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
            
            if ( rs != null ) {
                try {
                    rs.close();
                } catch ( SQLException ignore ) {
                }
            }
            if ( rs1 != null ) {
                try {
                    rs1.close();
                } catch ( SQLException ignore ) {
                }
            }
            if (rs2 != null ) {
                try {
                    rs2.close();
                } catch ( SQLException ignore ) {
                }
            }
            
            if ( ps0 != null ) {
                try {
                    ps0.close();
                } catch ( SQLException ignore ) {
                }
            }
            
            
            if ( ps != null ) {
                try {
                    ps.close();
                } catch ( SQLException ignore ) {
                }
            }
            
            if ( ps1 != null ) {
                try {
                    ps.close();
                } catch ( SQLException ignore ) {
                }
            }
            
            if ( ps2 != null ) {
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
          
 
    return null;
        
        
        
        
        
        
        
    }
    
    
}
