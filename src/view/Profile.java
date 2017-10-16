package view;

import javax.servlet.http.HttpSession;  
import org.apache.struts2.ServletActionContext;  
  
public class Profile{  
  
    public String executer(){  
        HttpSession session=ServletActionContext.getRequest().getSession(false);  
        if(session==null || session.getAttribute("login")==null){  
            return "login";  
        }  
        else{  
            return "success";  
        }  
    }  
}  