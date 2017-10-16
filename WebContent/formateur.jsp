<%@ page language="java" 
    pageEncoding="utf-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<title>MOOCENSI</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
	<!-- style -->
	<link rel="shortcut icon" href="img/favicon.png">
	<link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="tuner/css/colorpicker.css" />
	<link rel="stylesheet" type="text/css" href="tuner/css/styles.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	
	<!--styles -->
</head>
<body class="">
	<header>
		<div class="page-header-top">
			<div class="grid-row clear-fix">
				
				<div class="header-top-panel">
					
					

					<a href="#" class="search-open"><i class="fa fa-search"></i></a>
					<form action="#" class="clear-fix">
						<input type="text" placeholder="Search" class="clear-fix">
					</form>
					
				</div>
			</div>
		</div>
		<div class="sticky-wrapper">
			<div class="sticky-menu">
				<div class="grid-row clear-fix">
					<a href="index-2.jsp" class="logo">
						<img src="img/logo.png"  data-at2x="img/logo@2x.png" alt>
						<h1>MOOCENSI</h1>
					</a>
					<nav class="main-nav">
                        <ul class="clear-fix">
                            <li>
                                <a href="index.jsp" class="active">Acceuil</a>
                                
                            <li>
                                <a href="courses-grid.jsp">Cours</a>
                                <!-- sub menu -->
                                
                                <!-- / sub menu -->
                            </li>

                                
                            <li class="megamenu">
                                <a href="blog-default.jsp">Blogue</a>
                            </li>
                            <li class="megamenu">
                                <a href="">Forum</a>
                            </li>
                            <li>
                                <a href="faq.jsp" class="active">FAQ</a>
                                
                            </li>
                            <li>
                                <a href="contact-us.jsp">Contact</a>
                            </li>
                            <li>
								<div><a class="fa fa-user login-icon"></a>Compte</div>
								<ul>
									<li><a href="#">Dashboard</a></li>
									<li><a href="formateurprofile">Mon profile</a></li>
									<li><a href="getPage">Envoyer un Mail</a></li>
									<li><a href="formateurlogout">Se déconnecter</a></li>
								</ul>
							</li>
                        </ul>
                    </nav>
				</div>
			</div>
		</div>
		<div class="page-title">
			<div class="grid-row">
				<h1>Bienvenu(e) <s:property value="formateur.nom"/> </h1>
				<nav class="bread-crumb">
					<a href="index.jsp">Accueil</a>
					
					<i class="fa fa-long-arrow-right"></i>
					
					<a href="#">Profil</a>
				</nav>
			</div>
		</div>
	</header>

	<div class="page-content grid-row">
			<main>
				<section class="clear-fix">
				
       
            
<div class="row">


    <div class="col-lg-9">
        <div class="media">
             <div class="col-lg-4" > 
            <a class="pull-left" href="#">
                <img class="media-object dp img-circle" src="<s:property value="formateur.userImageFileName"/>" style="width: 200px;height:200px;">
            </a>
           
<div style="margin-left:-40px;">
<s:form action="userImage" method="post" enctype="multipart/form-data">

    <input type="file" name="formateur.userImage">
    <button type="submit" class="btn btn-primary" style="margin-left:90px">Téléchargez votre photo</button>
</s:form>
</div>
   </div>
            <div class="media-body ">
                <h4 class="media-heading"><b> <s:property value="formateur.nom"/></b> </h4><br>
                <h5><b>Titre: </b> <s:property value="formateur.titre" /> </h5><br>
                 <h5><b> Poste: </b><s:property value="formateur.poste"/>  </h5><br>
                  <h5><b>Email: </b><a><s:property value="formateur.email"/> </a> </h5>
                   <h5><b>Déscription: </b><s:property value="formateur.description"/> </h5><br>
                   
                <hr style="margin:8px auto">

            </div>
        </div>

    </div>

					<div class="col-lg-3" style="margin-top: 230px;">
						
							
					<button type="button" class="btn btn-success" id="coursClick">Ajouter un nouveau cours</button>
						
						</div>


</div>
 


					
					<div style="background-color: #FAF6EB;">
					
					<s:form id="coursForm" style="display:none" action="cours" method="post" enctype="multipart/form-data">
								
								

					
					
					<div class="col-md-6 form-line">
			  			<div class="form-group">
			  				<label for="titre">Titre</label>
					    	<input type="text" class="form-control" name="titre" required placeholder="Titre">
				  		<span id="titre"></span>
				  		</div>
				  		 			<div class="form-group">
			  				<label for="thematique">Thématique</label>
					    	<input type="text" class="form-control" name="thematique" required placeholder=" Thématique">
				  			<span id="thematique"></span>
				  		</div>
				  					  		
				  		 			
					 			<div class="form-group">
			  				<label for="volumehorraire">Charge de travail</label>
					    	<input type="text" class="form-control" name="volumehorraire"  required placeholder=" Volume horraire">
				  		
				  		</div>
				 
				 		<div class="form-group">
			  				<label for="nbrchapitre">Nombre de chapitre</label>
					    	<input type="text" class="form-control" name="nbrchapitre" required  placeholder=" Nombre de chapitre">
				  		<span id="nbrchapitre"></span>
				  		</div>
				 
				  			 			<div class="form-group">
			  			
			  				<label for ="motcle">Mots clé</label>
			  			 	<textarea rows="4"  class="form-control" name="motcle" required></textarea>
			  			<span id="motcle"></span>
			  			</div>
					 
				  		 
				  		</div>
			  		<div class="col-md-6">
			  					
			  			<div class="form-group">
		
			  				<label for ="description">Déscription</label>
			  			 	<textarea  rows="4" class="form-control" name="description" required></textarea>
			  			<span id="description"></span>
			  			</div>
			  			
			  				<div class="form-group">
			  				
			  				<label for ="prerequis">Pré-réquis</label>
			  			 	<textarea rows="4" class="form-control" name="prerequis"  required></textarea>
			  			<span id="prerequis"></span>
			  			</div>
			  	
						<div class="form-group">
			  			
			  				<label for ="apprendre">Ce que l'apprenant va  apprendre</label>
			  			 	<textarea rows="4"  class="form-control" name="apprendre" required></textarea>
			  			<span id="apprendre"></span>
			  			</div>
			  			
					</div>
					
								
								
								<div class="col-md-12">		
<div class="panel panel-default "  id ="files">

  <div class="panel-heading" style="background-color:#F6F2EF;">Charger vos fichiers</div>

  <div class="panel-body">

          
        
       <div class="col-sm-4 nopadding">
  <div class="form-group">
<br>
    <input type="file" class="form-control"   name="support" >
  </div>
  <br><br>
</div>
<div class="col-sm-4 nopadding">
  <div class="form-group">
  <br>
    <input type="file" class="form-control"  name="support"  >
  </div>
  <br><br>
</div>


<div class="col-sm-4 nopadding">

  <div class="form-group">
    <br>
    <div class="input-group">
      <div class="input-group-btn">
      
        <button class="btn btn-success" type="button"  onclick="ajouter_files();"> <span class="glyphicon glyphicon-plus" aria-hidden="true"></span> </button>
      </div>
    </div>
  </div>
</div>

<div class="clear"></div>
<br>
  </div>
  </div>
  
  </div>
								
								
			<div class="col-md-12">		
<div class="panel panel-default "  id ="education_fields">

  <div class="panel-heading" style="background-color:#F6F2EF;">Liens utiles</div>

  <div class="panel-body">

          
        
       <div class="col-sm-3 nopadding">
  <div class="form-group">
<br>
    <input type="text" class="form-control"   name="lien" placeholder="Lien 1">
  </div>
</div>
<div class="col-sm-3 nopadding">
  <div class="form-group">
  <br>
    <input type="text" class="form-control"  name="lien"  placeholder="Lien 2">
  </div>
</div>


<div class="col-sm-3 nopadding">

  <div class="form-group">
    <br>
    <div class="input-group">
      <div class="input-group-btn">
      
        <button class="btn btn-success" type="button"  onclick="education_fields();"> <span class="glyphicon glyphicon-plus" aria-hidden="true"></span> </button>
      </div>
    </div>
  </div>
</div>

<div class="clear"></div>
<br>
  </div>
  </div>
  
  </div>
<br><br><br><br><br>
    
<button type="submit" class="btn btn-primary btn-lg btn-block" onclick="myFunction()">Soumettre le cours</button>

				</s:form>
</div>			

</section>
	</main>
</div>		


	
<!-- footer -->
	<footer>
		<div class="grid-row">
			<div class="grid-col-row clear-fix">
				<section class="grid-col grid-col-4 footer-about">
					<h2 class="corner-radius">A propos</h2>
					<div>
						<h3></h3>
						<p>MOOCENSI propose un accès à une meilleure formation en ligne où les meilleurs professeurs proposent des cours en ligne dans plusieurs domaine.</p>
					</div>
					
					<div class="footer-social">
						<a href="#" class="fa fa-twitter"></a>
						<a href="#" class="fa fa-skype"></a>
						<a href="#" class="fa fa-google-plus"></a>
						<a href="#" class="fa fa-rss"></a>
						<a href="#" class="fa fa-youtube"></a>
					</div>
				</section>
				<section class="grid-col grid-col-4 footer-latest">
					<h2 class="corner-radius">Sessions prochaines</h2>
					
					<article>
						<img src="pic/83x83-img-1.jpg" data-at2x="pic/83x83-img-1@2x.jpg" alt>
						<h3>Java EE</h3>
						<div class="course-date">
							<div>16<sup>00</sup></div>
							<div>12.03.17</div>
						</div>
						<p></p>
					</article>
				</section>
				<section class="grid-col grid-col-4 footer-contact-form">
					
					
					
				</section>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="grid-row clear-fix">
				<!--<div class="copyright">uniLearn<span></span> 2015 . All Rights Reserved</div>-->
				<nav class="footer-nav">
					<ul class="clear-fix">
						<li>
							<a href="index.jsp">Acceuil</a>
						</li>
						<li>
							<a href="courses-grid.jsp">Cours</a>
						</li>
						<li>
							<a href="blog-default.jsp">Blog</a>
						</li>
						<li>
							<a href="blog-default.jsp">Forum</a>
						</li>
						
						<li>
								<a href="faq.jsp" class="active">FAQ</a>
								
							</li>
						<li>
							<a href="contact-us.jsp">Contact</a>
						</li>
						<li>
							<a href="page-about-us.jsp">Qui sommes-nous ?</a>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</footer>
	
	
	<script>
	var room = 1;
	function ajouter_files() {
		 
	    room++;
	    var objTo = document.getElementById('files')
	    var divtest = document.createElement("div");
		divtest.setAttribute("class", "form-group removeclass"+room);
		divtest.setAttribute("name","support"+room);
		var rdiv = 'removeclass'+room;
	    divtest.innerHTML = 
	    	  '<div class="panel-body"><div class="col-sm-4 nopadding"><div class="form-group"> <input type="file" class="form-control"  name="support" ></div><br><br></div><div class="col-sm-4 nopadding"><div class="form-group"> <input type="file" class="form-control" name="support"></div><br><br></div><div class="col-sm-3 nopadding"><div class="form-group"><div class="input-group"> <div class="input-group-btn"> <button class="btn btn-danger" type="button" onclick="remove_files('+( room )  +');"> <span class="glyphicon glyphicon-minus" aria-hidden="true"></span> </button></div></div></div></div><div class="clear"></div>';
	    	  room++;
	    objTo.appendChild(divtest)
	}
	   function remove_files(rid) {
		   $('.removeclass'+rid).remove();
		 room=room-2;
	   }

	</script>

	
	
	<script>
	var room1 = 1;
	function education_fields() {
		 
	    room1++;
	    var objTo = document.getElementById('education_fields')
	    var divtest = document.createElement("div");
		divtest.setAttribute("class", "form-group removeclass"+room1);
		divtest.setAttribute("name","lien"+room1);
		var rdiv = 'removeclass'+room1;
	    divtest.innerHTML = '<div class="panel-heading" style="background-color:#F6F2EF;"></div>'+
	    	  '<div class="panel-body"><div class="col-sm-3 nopadding"><div class="form-group"> <input type="text" class="form-control"  name="lien"  placeholder="Lien'+(room1+1 )+'"></div></div><div class="col-sm-3 nopadding"><div class="form-group"> <input type="text" class="form-control" name="lien"  placeholder="Lien'+(room1+2)+'"></div></div><div class="col-sm-3 nopadding"><div class="form-group"><div class="input-group"> <div class="input-group-btn"> <button class="btn btn-danger" type="button" onclick="remove_education_fields('+( room1 +1)  +');"> <span class="glyphicon glyphicon-minus" aria-hidden="true"></span> </button></div></div></div></div><div class="clear"></div>';
	    	  room1++;
	    objTo.appendChild(divtest)
	}
	   function remove_education_fields(rid) {
		   $('.removeclass'+rid).remove();
		 room=room1-1;
	   }

	</script>

	
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script src="js/cours.js"></script>
	<script type="text/javascript" src="js/date.js"></script>
	<script src="js/jquery.min.js"></script>
	<script type='text/javascript' src='js/jquery.validate.min.js'></script>
	<script src="js/jquery.form.min.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jflickrfeed.min.js"></script>
	<script src="js/jquery.tweet.js"></script>

	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/page-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:51:54 GMT -->
</html>