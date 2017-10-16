package view;

import java.io.File;
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
import model.Cours;
import model.Formateur;

public class FormateurAction  extends ActionSupport implements ServletRequestAware ,  SessionAware{



private Formateur formateur = new Formateur();

private HttpServletRequest servletRequest;
private SessionMap<String,Object> sessionMap;  
private List<Formateur> list=new ArrayList<Formateur>();
    
   // formateur image 
    //
    
    public String executeimage() {
        try {
           if (formateur.getUserImageFileName()!=null){
            String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
       //     System.out.println("Server path:" + filePath);
            File fileToCreate = new File(filePath, formateur.getUserImageFileName());
           
      
            FileUtils.copyFile(formateur.getUserImage(), fileToCreate);
            int id =(int) ServletActionContext.getRequest().getSession().getAttribute( "formateurid" );
            int i =FormateurDao.insertImage(id,formateur.getUserImageFileName() );
            if(i>0){
              int j= FormateurDao.getFormateur( id, formateur);
              if (j>0) {return SUCCESS;}
                       else return ERROR;
            }else return ERROR;
           }
           else{
              
               int id =(int) ServletActionContext.getRequest().getSession().getAttribute( "formateurid" );
               
               int j= FormateurDao.getFormateur( id, formateur);
               if (j>0) {return SUCCESS;}
                        else return ERROR;
               
           }
        } catch (Exception e) {
            e.printStackTrace();
            addActionError(e.getMessage());
    
            return INPUT;
        }
        
    }
    
    

    
   //formateur registration
    //
    
  public String execute(){
        
        int i =FormateurDao.save(formateur );
        if(i>0){
            sessionMap.put("login","true"); 
            sessionMap.put("formateurid",formateur.getId()); 
            sessionMap.put("page","formateurdash");
            sessionMap.put("profil","formateurprofile");
            
            return "success";}
        return "error";
        
    }
    
  // formateur login
  //
  

  public String login() {

     int i =FormateurDao.identifier( formateur );
      if(i==1){
          sessionMap.put("login","true"); 
          sessionMap.put("formateurid",formateur.getId()); 
          sessionMap.put("page","formateurdash");
          sessionMap.put("profil","formateurprofile");
         
          return "success";}
      else return "error";
  
   
   }

  // formateur logout  
  public String logout(){  
      if(sessionMap!=null){  
          sessionMap.invalidate(); 
          sessionMap.put( "login", "false" );
      }  
      return "success";  
  }  
  

    public Formateur getFormateur() {
        return formateur;
    }


    public void setFormateur( Formateur formateur ) {
        this.formateur = formateur;
    }


 // formateur profile
    public String profile(){
        
       
        int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "formateurid" ) ;
      
      int i =FormateurDao.getFormateur( id, formateur );
        if (i>0) {return SUCCESS;}
        else return ERROR;
            
    }
    
    
    
    // formateur edit profil
    public String editProfile(){
        
        int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "formateurid" ) ;
        
       
        try {
           
            if (formateur.getUserImageFileName()!=null){
            String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
  
            
            File fileToCreate = new File(filePath, formateur.getUserImageFileName());
            System.out.println("Server path:" + fileToCreate);
            System.out.println("Server path:" + formateur.getUserImageFileName());
            FileUtils.copyFile(formateur.getUserImage(), fileToCreate);
       
        }
            int i=FormateurDao.editProfile( id, formateur );
            if(i>0){
                int j=FormateurDao.getFormateur( id, formateur );
              if (j>0 )return "success";
              else return ERROR;
                }
            else  return "error";
            
          
        } catch (Exception e) {
            e.printStackTrace();
            addActionError(e.getMessage());
    
            return INPUT;
        }
        
      
        
    }
    
public String getMailPage(){
    
    return SUCCESS;
    
}
    
    @Override
    public void setServletRequest(HttpServletRequest servletRequest) {
        this.servletRequest = servletRequest;

    }

 
    @Override  
    public void setSession(Map<String, Object> map) {  
        sessionMap=(SessionMap)map;  
    }


public String allFormateur(){
    
    list=FormateurDao.getAllFormateur();
    return SUCCESS;
}

    public List<Formateur> getList() {
        return list;
    }




    public SessionMap<String, Object> getSessionMap() {
        return sessionMap;
    }


 

    
}
