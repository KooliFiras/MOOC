 package dao;

import java.io.IOException;
import java.io.InputStream;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Collection;
import java.util.List;

import javax.servlet.http.Part;

import com.mysql.jdbc.Connection;

import model.Liens;
import model.Supports;

public class SupportDao {

    public static int save (Supports supports) throws IOException{  
int status=0;

    


         return status;
    } public static int save (List<Supports> supports){  
       
        int id;
        String contenu;
        int status=0;  
        PreparedStatement ps=null;
        Connection con=null;
        try{  
        Class.forName("com.mysql.jdbc.Driver");  
       con=(Connection) DriverManager.getConnection(  
        "jdbc:mysql://localhost:3306/mooc","root","");  
          
       for(Supports l :supports){
           id=l.getId();
         contenu =l.getContenuName();
         ps=con.prepareStatement("INSERT INTO supports (id , contenu)VALUES (?,?)");
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
    
    
    
    
    

