<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
									<li><a href="adminprofile">Mon profile</a></li>
									<li><a href="getPage">Envoyer un Mail</a></li>
									<li><a href="adminlogout">Se d�connecter</a></li>
								</ul>
							</li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
		<div class="page-title">
			<div class="grid-row">
			
            <a class="pull-left" href="#">
                <img class="media-object dp img-circle" src="<s:property value="admin.userImageFileName"/>" style="width: 190px;height:190px; ">
            </a>

				<h1 class="">Bienvenu(e) <s:property value="admin.nom"/> </h1>
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

<s:iterator value='list'> 
<div class="col-lg-12">

					<div class="blog-post">
						<div class="post-info">
							<div class="post-info-main">
								<div class="author-post">Formateur</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i></div>
						</div>

</div>

         
  <table class="table table-bordered col-lg-12">
    <thead>
      <tr>
        <th><b>Nom</b></th>
        <th><b>Titre</b></th>
        <th><b>poste</b></th>
        <th><b>Email</b></th>
        <th><b>Description</b></th>
       
      </tr>
    </thead>
    <tbody>
        <s:iterator value='formateur'>  
      <tr>
        <td><s:property value="nom"/></td>
        <td><s:property value="titre"/></td>
        <td><s:property value="poste"/></td>
        <td><s:property value="email"/></td>
        <td><s:property value="description"/></td>
        
      </tr>
      </s:iterator>
    </tbody>
  </table>



</div>

  
<div class="col-lg-12">

					<div class="blog-post">
						<div class="post-info">
					
							<div class="post-info-main">
								<div class="author-post">Informations g�n�rales du cours propos�</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> </div>
						</div>

</div>

      
  <table class="table table-bordered col-lg-12">
    <thead>
      <tr>
        <th><b>Titre </b></th>
        <th><b>Th�matique</b></th>
        <th><b>Volume horraire</b></th>
        <th><b>Nombre de chapitre</b></th>
        <th><b>D�scription</b></th>
        <th><b>Pr�-r�quis</b></th>
        <th><b>A apprendre</b></th>
        <th><b>Mots-cl�s</b></th>
        <th><b>Date de creation</b></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td> <s:property value="titre"/></td>
        <td> <s:property value="thematique"/></td>
        <td> <s:property value="volumehorraire"/></td>
        <td> <s:property value="nbrchapitre"/></td>
        <td> <s:property value="description"/></td>
        <td> <s:property value="prerequis"/></td>
        <td> <s:property value="apprendre"/></td>
        <td> <s:property value="motcle"/></td>
    <td> <s:property value="datecreation"/></td>
      </tr>
    </tbody>
  </table>



</div>

 
 
 <div class="col-lg-12 ">

					<div class="blog-post">
						<div class="post-info">
						
							<div class="post-info-main">
								<div class="author-post">Liens</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> </div>
						</div>

</div>

      
  <table class="table table-bordered col-lg-4">
    <tbody>
      <s:iterator value="liens">
      <tr>
        <td><a href="<s:property value="contenu"/>"><s:property value="contenu"/></a></td>
       
      </tr>
      </s:iterator>
    </tbody>
  </table>
</div>
<div class="col-lg-12 ">

					<div class="blog-post">
						<div class="post-info">
					
							<div class="post-info-main">
								<div class="author-post">Supports</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> </div>
						</div>

</div>

<table class="table table-bordered col-lg-12 " >

    <tbody>
      <s:iterator value="supports">
      <tr>
        <td><a href="downloadFile"><s:property value="contenuName"/></a></td>
       
      </tr>
      </s:iterator>
    </tbody>
  </table>

</div>
 
 </s:iterator>
 
</div>


	
	
					
</section>
</div>			


	
<!-- footer -->
	<footer>
		<div class="grid-row">
			<div class="grid-col-row clear-fix">
				<section class="grid-col grid-col-4 footer-about">
					<h2 class="corner-radius">A propos</h2>
					<div>
						<h3></h3>
						<p>MOOCENSI propose un acc�s � une meilleure formation en ligne o� les meilleurs professeurs proposent des cours en ligne dans plusieurs domaine.</p>
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
<%-- 					<article>
						<img src="pic/83x83-img-2.jpg" data-at2x="pic/83x83-img-2@2x.jpg" alt>
						<h3>Big Data</h3>
						<div class="course-date">
							<div>3<sup>00</sup></div>
							<div>10.01.17</div>
						</div>
						<p></p>
					</article> --%>
					

				</section>
				<section class="grid-col grid-col-4 footer-contact-form">
					<h2 class="corner-radius">Calendrier</h2>

					<div id="calendar"></div>
					
			    
	
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
	
	

<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
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