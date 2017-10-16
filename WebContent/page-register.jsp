<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML>
<html>

<!-- Mirrored from html.creaws.com/unilearn/page-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:51:55 GMT -->
<head>
	<title>MOOCENSI</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
	<!-- style -->
	<link rel="shortcut icon" href="img/favicon.png">
	<link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/select2.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="tuner/css/colorpicker.css" />
	<link rel="stylesheet" type="text/css" href="tuner/css/styles.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/owl.carousel.css">
		<script type="text/javascript">
function nonUser(){
	
}
$(document).ready(function() {
	$(".username").focus(function() {
		$(".user-icon").css("left","-48px");
	});
	$(".username").blur(function() {
		$(".user-icon").css("left","0px");
	});
	
	$(".password").focus(function() {
		$(".pass-icon").css("left","-48px");
	});
	$(".password").blur(function() {
		$(".pass-icon").css("left","0px");
	});
});
</script>
	
	<!--styles -->
</head>
<body class="">
	<header class="only-color">
		<!-- header top panel -->
		<div class="page-header-top">
			<div class="grid-row clear-fix">
				
				<div class="header-top-panel">
					<!--<a href="#" class="fa fa-shopping-cart"></a>-->
					<a href="page-login.jsp" class="fa fa-user login-icon"></a>
					<div id="top_social_links_wrapper">
					    <div class="share-toggle-button"><i class="share-icon fa fa-share-alt"></i></div>
					    <div class="cws_social_links"><a href="https://plus.google.com/" class="cws_social_link" title="Google +"><i class="share-icon fa fa-google-plus" style="transform: matrix(0, 0, 0, 0, 0, 0);"></i></a><a href="http://twitter.com/" class="cws_social_link" title="Twitter"><i class="share-icon fa fa-twitter"></i></a><a href="http://facebook.com/" class="cws_social_link" title="Facebook"><i class="share-icon fa fa-facebook"></i></a><a href="http://dribbble.com/" class="cws_social_link" title="Dribbble"><i class="share-icon fa fa-dribbble"></i></a></div>
					</div>
					<a href="#" class="search-open"><i class="fa fa-search"></i></a>
					<form action="#" class="clear-fix">
						<input type="text" placeholder="Search" class="clear-fix">
					</form>
					
				</div>
			</div>
		</div>
		<!-- / header top panel -->
		<!-- sticky menu -->
		
		<div class="sticky-wrapper">
			<div class="sticky-menu">
				<div class="grid-row clear-fix">
					<!-- logo -->
					<a href="index.jsp" class="logo">
						<img src="img/logo.png"  data-at2x="img/logo@2x.png" alt>
						<h1>MOOCENSI</h1>
	
					</a>
					<!-- / logo -->
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
								<a href="blog-default.jsp">Blog</a>
							</li>
							<li class="megamenu">
								<a href="content-elements.jsp">Forum</a>
							</li>
							<li>
								<a href="faq.jsp" class="active">FAQ</a>
								
							</li>
							<li>
								<a href="contact-us.jsp">Contact</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
		<!-- sticky menu -->
	</header>
	<main>
		<section class="fullwidth-background bg-2">
		<div style="margin-left:495px">
		<button class="facebook cws-button border-radius  btn-xs" id="apprenantClick" >Apprenant</button>
		<button class="twitter cws-button border-radius btn-xs" id="formateurClick">Formateur</button>
	
	</div>
			<div class="grid-row">
				<div class="login-block">
				<s:actionerror/>
				<div  id="apprenant">
					<div class="logo">
						<img src="img/logo.png" data-at2x='img/logo@2x.png' alt>
						<h2>Apprennant enregistrement</h2>
					</div>
					<s:form name="login-form" class="login-form" action="inscriptionaction" method="post">
						<div class="form-group">
							<input type="text" class="login-input" name ="apprenant.nom" placeholder="Nom d'utilisateur" required title="Login is required!" x-moz-errormessage="Login is required" />
							<span class="input-icon">
								<i class="fa fa-user"></i>
							</span>
						</div>
						<div class="form-group">
						<input type="text" class="login-input" name ="apprenant.email" placeholder="Email" required title="Email is required!" x-moz-errormessage="Email is required" />
			
							<span class="input-icon">
								<i class="fa fa-envelope-o"></i>
							</span>
						</div>
						<div class="form-group">
							<input type="password" class="login-input" name="apprenant.motpasse" placeholder="Mot de passe" required title="Password is required!" x-moz-errormessage="Password is required" />
							<span class="input-icon">
								<i class="fa fa-lock"></i>
							</span>
						</div>
						<div class="form-group">
							<input type="password" class="login-input" name="password2" placeholder="Confirmer le mot de passe" required title="Password is required!" x-moz-errormessage="Password is required" />
							<span class="input-icon">
								<i class="fa fa-lock"></i>
							</span>
						</div>
						<input type="submit"  name="submit" value="Créer Un Compte" onclick="nomUser()" class="button-fullwidth cws-button bt-color-3 border-radius alt"/>
						
						
					</s:form>
					</div>
					<div id="formateur" style="display:none;">
					<div class="logo">
						<img src="img/logo.png" data-at2x='img/logo@2x.png' alt>
						<h2>Formateur enregistrement</h2>
					</div>
		
	<s:form action="formateurregister" method="post" >

<div class="form-group">
							<input type="text" class="login-input" name ="formateur.nom" placeholder="Nom du Formateur" required title="Nom réquis!" x-moz-errormessage="Login is required" />
							<span class="input-icon">
								<i class="fa fa-user"></i>
							</span>
							
						</div>
						<div class="form-group">
							<input type="text" class="login-input" name ="formateur.titre" placeholder="Titre du Formateur" required title="titre réquis!" x-moz-errormessage="Login is required" />
							<span class="input-icon">
								<i class="fa fa-user"></i>
							</span>
							
						</div>
							<div class="form-group">
							<input type="text" class="login-input" name ="formateur.poste" placeholder="Poste du Formateur" required title="titre réquis!" x-moz-errormessage="Login is required" />
							<span class="input-icon">
								<i class="fa fa-user"></i>
							</span>
							
						</div>
						<div class="form-group">
						<input type="text" class="login-input" name ="formateur.email" placeholder="Email"  required title="Email réquis!" x-moz-errormessage="Email réquis" />
			
							<span class="input-icon">
								<i class="fa fa-envelope-o"></i>
							</span>
						</div>
						<div class="form-group">
							<input type="password" class="login-input" name="formateur.motpasse" placeholder="Mot de passe" required title="Mot de passe réquis!" x-moz-errormessage="Password is required" />
							<span class="input-icon">
								<i class="fa fa-lock"></i>
							</span>
						</div>
<div class="form-group">
      
      <textarea class="login-input" rows="5"  name="formateur.description" placeholder="Décris-toi ........" style="border:solid; width:100%" required="required" required title="description réquise!"></textarea>
    </div>
						<input type="submit"  value="Créer Un Compte" onclick="nomUser()" class="button-fullwidth cws-button bt-color-3 border-radius alt"/>
   </s:form>
   <br>
   
   
   </div>
				</div>
				
			</div>
		</section>
	</main>
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
						<img src="pic/83x83-img-2.jpg" data-at2x="pic/83x83-img-2@2x.jpg" alt>
						<h3>Big Data</h3>
						<div class="course-date">
							<div>3<sup>00</sup></div>
							<div>10.01.17</div>
						</div>
						<p></p>
					</article>
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
					<h2 class="corner-radius">Pour plus d'informations</h2>
					<div class="email_server_responce"></div>
					<form action="http://html.creaws.com/unilearn/php/contacts-process.php" class="contact-form" method="post" novalidate="novalidate">
						<p><span class="your-name"><input type="text" name="name" value="" size="40" placeholder="Nom" aria-invalid="false" required></span>
						</p>
						<p><span class="your-email"><input type="text" name="phone" value="" size="40" placeholder="téléphone" aria-invalid="false" required></span> </p>
						<p><span class="your-message"><textarea name="message" placeholder="Message" cols="40" rows="5" aria-invalid="false" required></textarea></span> </p>
						<button type="reset" class="cws-button bt-color-3 border-radius alt icon-right">Envoyer <i class="fa fa-angle-right"></i></button>
					</form>
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
	<!-- footer -->
	<!-- scripts -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="js/login.js"></script>
	<script src="js/jquery.min.js"></script>
	<script type='text/javascript' src='js/jquery.validate.min.js'></script>
	<script src="js/jquery.form.min.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/select2.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jflickrfeed.min.js"></script>
	<script src="js/jquery.tweet.js"></script>
	
	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
	<!-- scripts -->
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/page-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:51:55 GMT -->
</html>