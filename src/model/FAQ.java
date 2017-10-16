
package model;

	import java.io.Serializable;

	import javax.persistence.Column;
	import javax.persistence.Entity;
	import javax.persistence.GeneratedValue;
	import javax.persistence.Id;
	import javax.persistence.Table;

	import java.util.Date;
	public class FAQ implements Serializable{
		
		private static final long serialVersionUID = -8767337896773261247L;


		private String login;
		private String email;
		private String sujet;
		private String message;

		
		
		@Column(name="message")
		public String getMessage() {
			return message;
		}
		public void setMessage(String message) {
			this.message = message;
		}
		@Column(name="sujet")
		public String getSujet() {
			return sujet;
		}
		public void setDate(String sujet) {
			this.sujet = sujet;
		}
		
		@Column(name="login")
		public String getLogin() {
			return login;
		}
		public void setLogin(String login) {
			this.login = login;
		}
		
		@Column(name="email")
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		
		
		
		
		

		

	}