package model;

public class Email {

    private String to;
    private String sujet;
    private String message;
    private String From;
    public String getTo() {
        return to;
    }
    public void setTo( String to ) {
        this.to = to;
    }
    public String getSujet() {
        return sujet;
    }
    public void setSujet( String sujet ) {
        this.sujet = sujet;
    }
    public String getMessage() {
        return message;
    }
    public void setMessage( String message ) {
        this.message = message;
    }
    public String getFrom() {
        return From;
    }
    public void setFrom( String from ) {
        From = from;
    }
    
    
}
