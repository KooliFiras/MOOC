package view;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.ServletRequestAware;

import com.opensymphony.xwork2.ActionSupport;

import dao.CoursDao;
import dao.LiensDao;
import dao.SupportDao;
import model.Cours;
import model.Liens;
import model.Supports;

public class CoursAction extends ActionSupport implements ServletRequestAware{
   
    private String titre;
    private String thematique;
    private String volumehorraire;
    private String nbrchapitre;
    private String description;
    private String prerequis;
    private String apprendre;
    private String motcle;
    private File[] support;

    private String[] supportFileName;
    
    private String[] supportContentType;
    
    private String[] lien;
    private HttpServletRequest servletRequest;
    
    
    
    
    private Cours cours=new Cours();
    
    public String save()   {

        List<Supports> supports = new ArrayList<Supports>();
        List<Liens> liens=new ArrayList<Liens>();
        
        int id=(int)ServletActionContext.getRequest().getSession().getAttribute( "formateurid" ) ;
        cours.setTitre( titre );
        cours.setThematique( thematique );
        cours.setVolumehorraire( volumehorraire );
        cours.setNbrchapitre( nbrchapitre );
        cours.setDescription( description );
        cours.setPrerequis( prerequis );
        cours.setApprendre( apprendre );
        cours.setMotcle( motcle );
        cours.setId( id );
        
       int status = CoursDao.save( id, titre, thematique, volumehorraire, nbrchapitre, description, prerequis, apprendre, motcle );
       if (status>0){
       
       int idC= CoursDao.getCoursId( id );
       
        String filePath = servletRequest.getSession().getServletContext().getRealPath("/");
      
      
        for (int i = 0; i < support.length; i++) {
            Supports sup =new Supports();
            sup.setId( idC );
            sup.setContenuName( supportFileName[i]);
            supports.add( sup );
            File uploadedFile = support[i];
            System.out.println(supportFileName[i] );
             File destFile = new File(filePath,this.supportFileName[i]);

            try {

                FileUtils.copyFile(uploadedFile, destFile);

            } catch (IOException ex) {

                System.out.println("Could not copy file " + this.supportFileName[i]);
                
                ex.printStackTrace();

            }
         
        }
        
        int status1=SupportDao.save( supports );
        if (status1>0){
        for (String l:lien){
            
            Liens lien1=new Liens();
            lien1.setId( idC );
            lien1.setContenu( l );
            liens.add( lien1 );
            System.out.println( l );

            
        }
        
        int status2=LiensDao.save( liens );
        if (status2>0){return SUCCESS;}
        else {return ERROR;}
         
        }
        else {return ERROR;}
        
       }else {return ERROR;}

       
       }


    @Override
    public void setServletRequest(HttpServletRequest servletRequest) {
        this.servletRequest = servletRequest;

    }


    public String getTitre() {
        return titre;
    }


    public void setTitre( String titre ) {
        this.titre = titre;
    }


    public String getThematique() {
        return thematique;
    }


    public void setThematique( String thematique ) {
        this.thematique = thematique;
    }


    public String getVolumehorraire() {
        return volumehorraire;
    }


    public void setVolumehorraire( String volumehorraire ) {
        this.volumehorraire = volumehorraire;
    }


    public String getNbrchapitre() {
        return nbrchapitre;
    }


    public void setNbrchapitre( String nbrchapitre ) {
        this.nbrchapitre = nbrchapitre;
    }


    public String getDescription() {
        return description;
    }


    public void setDescription( String description ) {
        this.description = description;
    }


    public String getPrerequis() {
        return prerequis;
    }


    public void setPrerequis( String prerequis ) {
        this.prerequis = prerequis;
    }


    public String getApprendre() {
        return apprendre;
    }


    public void setApprendre( String apprendre ) {
        this.apprendre = apprendre;
    }


    public String getMotcle() {
        return motcle;
    }


    public void setMotcle( String motcle ) {
        this.motcle = motcle;
    }


    public File[] getSupport() {
        return support;
    }


    public void setSupport( File[] support ) {
        this.support = support;
    }


    public String[] getSupportFileName() {
        return supportFileName;
    }


    public void setSupportFileName( String[] supportName ) {
        this.supportFileName = supportName;
    }


    public String[] getSupportContentType() {
        return supportContentType;
    }


    public void setSupportContentType( String[] supportContentType ) {
        this.supportContentType = supportContentType;
    }


    public String[] getLien() {
        return lien;
    }


    public void setLien( String[] lien ) {
        this.lien = lien;
    }


    public Cours getCours() {
        return cours;
    }


    public void setCours( Cours cours ) {
        this.cours = cours;
    }



}