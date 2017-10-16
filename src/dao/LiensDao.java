package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Collection;
import java.util.List;

import com.mysql.jdbc.Connection;

import model.Liens;

public class LiensDao {

    
    public static int save (List<Liens> liens){  
       
        int id;
        String contenu;
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       for(Liens l:liens){
           id=l.getId();
         contenu =l.getContenu();
         ps=con.prepareStatement("INSERT INTO liens (id , contenu)VALUES (?,?)");
         ps.setInt( 1, id );
         ps.setString(2, contenu);  

         status=ps.executeUpdate();
         
       }

        }catch(Exception e){e.printStackTrace();}  
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
