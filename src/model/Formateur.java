package model;

import java.io.File;

public class Formateur {
    
    private int id ;
    private String nom;
    private String titre;
    private String poste;
    private String email;
    private String motpasse;
    private String description;
    private File userImage;
    private String userImageContentType;
    private String userImageFileName;
    
    
    public Formateur( String email, String motpasse ) {
        super();
        this.email = email;
        this.motpasse = motpasse;
    }

    public Formateur( String nom, String titre, String poste, String email, String motpasse, String description ) {
        super();
        this.nom = nom;
        this.titre = titre;
        this.poste = poste;
        this.email = email;
        this.motpasse = motpasse;
        this.description = description;
    }
    public Formateur() {
        super();
        // TODO Auto-generated constructor stub
    }

    public String getNom() {
        return nom;
    }
    
    public void setNom( String nom ) {
        this.nom = nom;
    }
    public String getTitre() {
        return titre;
    }
    public void setTitre( String titre ) {
        this.titre = titre;
    }
    public String getPoste() {
        return poste;
    }
    public void setPoste( String poste ) {
        this.poste = poste;
    }
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
    
    public String getDescription() {
        return description;
    }
    public void setDescription( String description ) {
        this.description = description;
    }

    public int getId() {
        return id;
    }

    public void setId( int id ) {
        this.id = id;
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


}
