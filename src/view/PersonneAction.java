package view;

import java.sql.*;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;  
import com.opensymphony.xwork2.ActionSupport;

import dao.AdministrateurDao;
import dao.ApprenantDao;
import dao.CoursDao;
import dao.FormateurDao;
import model.Apprenant;
import model.Formateur;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;  

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.SessionAware; 
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

import view.Profile;

public class PersonneAction  extends ActionSupport implements ServletRequestAware ,  SessionAware{
	


private Apprenant apprenant = new Apprenant();

private HttpServletRequest servletRequest;
private SessionMap<String,Object> sessionMap;  
private List<Apprenant> list=new ArrayList<Apprenant>();
private InputStream inputStream;
private String fileName;
private long contentLength;
    
//Appreant cours registration 


public String introDownload() throws FileNotFoundException {
    String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
    File fileToDownload = new File(filePath,"Introduction.ppt");
    inputStream = new FileInputStream(fileToDownload);
    fileName = fileToDownload.getName();
    contentLength = fileToDownload.length();
    
    return SUCCESS;
}


public String utilDownload() throws FileNotFoundException {
    String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
    File fileToDownload = new File(filePath,"Les diagrammes de cas d’utilisation.ppt");
    inputStream = new FileInputStream(fileToDownload);
    fileName = fileToDownload.getName();
    contentLength = fileToDownload.length();
    
    return SUCCESS;
}

// cours inscription
public String inscription(){

 int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "apprenantid" ) ;

    int i =ApprenantDao.getApprenant( id, apprenant );
    if (i>0){
       
        return "success";
    } else return "error";

  
}
   


   //Apprenant registration
       
  public String add(){
        System.out.println( apprenant.getNom());
        int i =ApprenantDao.save(apprenant );
        if(i>0){
            sessionMap.put("login","true"); 
            sessionMap.put("apprenantid",apprenant.getId()); 
            sessionMap.put("page","apprenantdash");
            sessionMap.put("nom",apprenant.getNom());
            return "success";}
        return "error";
        
    }
    
  // Apprenant login
  //
  

  public String login() {

     int i =ApprenantDao.identifier( apprenant );
      if(i==1){
          
          sessionMap.put("login","true"); 
          sessionMap.put("apprenantid",apprenant.getId()); 
          sessionMap.put("page","apprenantdash");
      
          return "success";}
      else return "error";
  
   
   }

  // apprenant logout  
  public String logout(){  
      if(sessionMap!=null){  
          sessionMap.invalidate(); 
          sessionMap.put( "login", "false" );
      }  
      return "success";  
  }  
  
// apprenant dash
  public String dash(){
      int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "apprenantid" ) ;
      int i =ApprenantDao.getApprenant( id, apprenant );
      if (i>0) return SUCCESS; 
      else return ERROR;
      
  }

  
  public String profile(){
      
      
      int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "apprenantid" ) ;
    
    int i =ApprenantDao.getApprenant( id,apprenant );
      if (i>0) {return SUCCESS;}
      else return ERROR;
          
  }
  
    
  public String executeimage() {
      try {
         if (apprenant.getUserImageFileName()!=null){
          String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
     //     System.out.println("Server path:" + filePath);
          File fileToCreate = new File(filePath, apprenant.getUserImageFileName());
         
    
          FileUtils.copyFile(apprenant.getUserImage(), fileToCreate);
          int id =(int) ServletActionContext.getRequest().getSession().getAttribute( "formateurid" );
          int i =FormateurDao.insertImage(id,apprenant.getUserImageFileName() );
          if(i>0){
            int j= ApprenantDao.getApprenant( id, apprenant);
            if (j>0) {return SUCCESS;}
                     else return ERROR;
          }else return ERROR;
         }
         else{
            
             int id =(int) ServletActionContext.getRequest().getSession().getAttribute( "formateurid" );
             
             int j= ApprenantDao.getApprenant( id, apprenant);
             if (j>0) {return SUCCESS;}
                      else return ERROR;
             
         }
      } catch (Exception e) {
          e.printStackTrace();
          addActionError(e.getMessage());
  
          return INPUT;
      }
      
  }
  
  

  
 //apprenant registration
  //
  
public String execute(){
      
      int i =ApprenantDao.save(apprenant );
      if(i>0){
          sessionMap.put("login","true"); 
          sessionMap.put("apprenantid",apprenant.getId()); 
          sessionMap.put("page","apprenantdash");
       
          
          return "success";}
      return "error";
      
  }
  


  
  
  // apprenant  edit profil
  public String editProfile(){
      
      int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "apprenantid" ) ;
      
     
      try {
         
          if (apprenant.getUserImageFileName()!=null){
          String filePath = servletRequest.getSession().getServletContext().getRealPath("/");

          
          File fileToCreate = new File(filePath, apprenant.getUserImageFileName());
         
          FileUtils.copyFile(apprenant.getUserImage(), fileToCreate);
     
      }
          int i=ApprenantDao.editProfile( id, apprenant );
          if(i>0){
              int j=ApprenantDao.getApprenant( id, apprenant );
            if (j>0 )return "success";
            else return ERROR;
              }
          else  return "error";
          
        
      } catch (Exception e) {
          e.printStackTrace();
          addActionError(e.getMessage());
  
          return INPUT;
      }}
      

    
    @Override
    public void setServletRequest(HttpServletRequest servletRequest) {
        this.servletRequest = servletRequest;

    }

 
    @Override  
    public void setSession(Map<String, Object> map) {  
        sessionMap=(SessionMap)map;  
    }

    public Apprenant getApprenant() {
        return apprenant;
    }

    public void setApprenant( Apprenant apprenant ) {
        this.apprenant = apprenant;
    }

    public List<Apprenant> getList() {
        return list;
    }

    public void setList( List<Apprenant> list ) {
        this.list = list;
    }

    public HttpServletRequest getServletRequest() {
        return servletRequest;
    }

    public SessionMap<String, Object> getSessionMap() {
        return sessionMap;
    }

    public void setSessionMap( SessionMap<String, Object> sessionMap ) {
        this.sessionMap = sessionMap;
    }



    public InputStream getInputStream() {
        return inputStream;
    }



    public void setInputStream( InputStream inputStream ) {
        this.inputStream = inputStream;
    }



    public String getFileName() {
        return fileName;
    }



    public void setFileName( String fileName ) {
        this.fileName = fileName;
    }



    public long getContentLength() {
        return contentLength;
    }



    public void setContentLength( long contentLength ) {
        this.contentLength = contentLength;
    }


    
   
      
        
    }
    

 
   






  



