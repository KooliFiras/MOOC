package model;

import java.io.File;


public class Administrateur {

    private int id;
    private String nom;
    private String email;
    private String motpasse;
    private File userImage;
    private String userImageContentType;
    private String userImageFileName;

    
   
    public String getEmail() {
        return email;
    }
    public void setEmail( String email ) {
        this.email = email;
    }
    public String getMotpasse() {
        return motpasse;
    }
    public void setMotpasse( String motpasse ) {
        this.motpasse = motpasse;
    }

    public File getUserImage() {
        return userImage;
    }
    public void setUserImage( File userImage ) {
        this.userImage = userImage;
    }
    public String getUserImageContentType() {
        return userImageContentType;
    }
    public void setUserImageContentType( String userImageContentType ) {
        this.userImageContentType = userImageContentType;
    }
    public String getUserImageFileName() {
        return userImageFileName;
    }
    public void setUserImageFileName( String userImageFileName ) {
        this.userImageFileName = userImageFileName;
    }
    public int getId() {
        return id;
    }
    public void setId( int id ) {
        this.id = id;
    }
    public String getNom() {
        return nom;
    }
    public void setNom( String nom ) {
        this.nom = nom;
    }
    
}
