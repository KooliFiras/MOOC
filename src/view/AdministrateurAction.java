package view;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

import dao.AdministrateurDao;
import dao.CoursDao;
import dao.FormateurDao;
import model.Administrateur;
import model.Cours;


public class AdministrateurAction extends ActionSupport implements ServletRequestAware ,  SessionAware{
  
    private static final long serialVersionUID = 1L;

private Administrateur admin =new Administrateur();

private HttpServletRequest servletRequest;
private SessionMap<String,Object> sessionMap;  

private InputStream inputStream;
private String fileName;
private long contentLength;


private List<Cours> list=new ArrayList<Cours>();

// file download



public String execute() throws FileNotFoundException {
    String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
    File fileToDownload = new File(filePath,"Introduction.ppt");
    inputStream = new FileInputStream(fileToDownload);
    fileName = fileToDownload.getName();
    contentLength = fileToDownload.length();
    
    return SUCCESS;
}

public long getContentLength() {
    return contentLength;
}

public String getFileName() {
    return fileName;
}


public InputStream getInputStream() {
    return inputStream;
}   

//admin dash 

public String dash(){
    int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "adminid" ) ;
    int i =AdministrateurDao.getAdmin( id, admin );
    if (i>0){list= CoursDao.getAllCourses();return SUCCESS;}
    else return ERROR;
    
}



//admin login

    public String login() {

        int i =AdministrateurDao.identifier( admin );
         if(i==1){
             sessionMap.put("login","true"); 
             sessionMap.put( "adminid", admin.getId() ) ;
             sessionMap.put("page","admindash");
             sessionMap.put("profil","adminprofile");
            list= CoursDao.getAllCourses();
            
             return "success";}
         else return "error";
     
      
      }
    
    
    // administrateur logout  
    public String logout(){  
        if(sessionMap!=null){  
            sessionMap.invalidate(); 
            sessionMap.put( "login", "false" );
        }  
        return "success";  
    }  
    
    
    // admin profile
    public String profile(){
      
        int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "adminid" ) ;
        
      int i =AdministrateurDao.getAdmin( id, admin );
        if (i>0) {return SUCCESS;}
        else return ERROR;
            
    }
    
    
    
    // admin edit profil
    public String editProfile(){
        
        int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "adminid" ) ;
        
       
        try {
            if (admin.getUserImageFileName()!=null){
            String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
            
            File fileToCreate = new File(filePath, admin.getUserImageFileName());

            FileUtils.copyFile(admin.getUserImage(), fileToCreate);
            }
            int i=AdministrateurDao.editProfile( id, admin );
            if(i>0){
                int j = AdministrateurDao.getAdmin( id, admin );
                if (j>0) {list= CoursDao.getAllCourses();return SUCCESS;}
                else return ERROR;
            }else return ERROR;
            
            
            
            
               
            
          
        } catch (Exception e) {
            e.printStackTrace();
            addActionError(e.getMessage());
    
            return INPUT;
        }
        
      
        
    }
    
    
   
    

    @Override
    public void setServletRequest(HttpServletRequest servletRequest) {
        this.servletRequest = servletRequest;

    }

 
    @Override  
    public void setSession(Map<String, Object> map) {  
        sessionMap=(SessionMap)map;  
    }


    public Administrateur getAdmin() {
        return admin;
    }


    public void setAdmin( Administrateur admin ) {
        this.admin = admin;
    }

 
    
   

    public List<Cours> getList() {
        return list;
    }



    public void setInputStream( InputStream inputStream ) {
        this.inputStream = inputStream;
    }

    public SessionMap<String, Object> getSessionMap() {
        return sessionMap;
    }

    public HttpServletRequest getServletRequest() {
        return servletRequest;
    }

    public void setList( List<Cours> list ) {
        this.list = list;
    }
    
   









   
  
    
}
