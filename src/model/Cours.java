package model;

import java.util.Collection;
import java.util.Date;
import java.util.List;

public class Cours {

    private int id;
    private int idcours;
    private String titre;
    private String thematique;
    private String volumehorraire;
    private String nbrchapitre;
    private String description;
    private String prerequis;
    private String apprendre;
    private String motcle;   
    private Date datecreation;
    private List<Liens> liens ;
    private List <Supports> supports;
    private Formateur formateur ;
    public int getId() {
        return id;
    }
    public void setId( int id ) {
        this.id = id;
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
    public Date getDatecreation() {
        return datecreation;
    }
    public void setDatecreation( Date datecreation ) {
        this.datecreation = datecreation;
    }
    public List<Liens> getLiens() {
        return liens;
    }
    public void setLiens( List<Liens> liens ) {
        this.liens = liens;
    }
    public List<Supports> getSupports() {
        return supports;
    }
    public void setSupports( List<Supports> supports ) {
        this.supports = supports;
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
    public int getIdcours() {
        return idcours;
    }
    public void setIdcours( int idcours ) {
        this.idcours = idcours;
    }
    public Formateur getFormateur() {
        return formateur;
    }
    public void setFormateur( Formateur formateur ) {
        this.formateur = formateur;
    }



    
    
    
}
