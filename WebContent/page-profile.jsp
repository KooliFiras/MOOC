<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<!-- Mirrored from html.creaws.com/unilearn/shop-checkout.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:51:54 GMT -->
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
	<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen">
	
	<!--styles -->
	<script>
function myFunction() {
    window.location.reload();
}
</script>
	
</head>
<body class="shop">

	<header>
		<div class="page-header-top">
			<div class="grid-row clear-fix">
				
				<div class="header-top-panel">
					
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
		<div class="sticky-wrapper">
			<div class="sticky-menu">
				<div class="grid-row clear-fix">
					<a href="index-2.html" class="logo">
						<img src="img/logo.png"  data-at2x="img/logo@2x.png" alt>
						<h1>MOOCENSI</h1>
					</a>
					<nav class="main-nav">
						<ul class="clear-fix">
							<li>
								<a href="index-2.html" class="active">Acceuil</a>
								
							<li>
								<a href="courses-grid2.html">Cours</a>
								<!-- sub menu -->
								
								<!-- / sub menu -->
							</li>

								
							<li class="megamenu">
								<a href="blog-default2.html">Blog</a>
							</li>
							<li class="megamenu">
								<a href="#">Forum</a>
							</li>
							<li>
								<a href="faq2.jsp" class="active">FAQ</a>
								
							</li>
							<li>
								<a href="contact-us2.jsp">Contact</a>
							</li>
							<li>
								<a href="#">Compte</a>
								<ul>
									<li><a href="page-profile2.jsp">Profil</a></li>
									<li><a href="suivi.jsp">Dashboard</a></li>
									<li><a href="index.html">Logout</a></li>
								</ul>
							</li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
		<div class="page-title">
			<div class="grid-row">
				<h1>Profil</h1>
				<nav class="bread-crumb">
					<a href="#">Compte</a>
					
					<i class="fa fa-long-arrow-right"></i>
					
					<a href="#">Profil</a>
				</nav>
			</div>
		</div>
	</header>
	
	<div class="page-content woocommerce">
		<div class="container clear-fix">
			<div class="grid-col-row">
				<div class="grid-col grid-col-9">
					<div class="coupon-enter">
						 <h2>Bienvenu <s:property value="#session.login"/> :) </h2>
					
						
					</div>
					<div class="col2-set" id="customer_details">
						<div class="col-1">
							<h3>Mettre à jour vos informations</h3>
							<div class="woocommerce-billing-fields">
								<s:form action="updateprofile" method="post" novalidate="">
								
								<p class="form-row form-row-first validate-required" id="billing_first_name_field">
									<label for="billing_first_name" class="">Login
										<abbr class="required" title="required"></abbr>
									</label>
									<input type="text" class="input-text " name="login" id="billing_first_name" placeholder="" value="<s:property value="#session.login"/>"/>
								</p>
								<p class="form-row form-row-last validate-required" id="billing_last_name_field">
									<label for="billing_last_name" class="">Mot de passe
										<abbr class="required" title="required"></abbr>
									</label>
									<input type="password" class="input-text " name="password" id="billing_last_name" placeholder="" value="<s:property value="#session.password"/>"/>
								</p>
								<div class="clear"></div>
								<p class="form-row form-row-wide" id="billing_company_field">
									<label for="billing_company" class="">Email</label>
									<input type="text" class="input-text " name="email" id="email" value="<s:property value="#session.email"/>" />
								</p>
								
								
								
													
									<button type="submit" class="cws-button bt-color-3 border-radius alt icon-right" onclick="myFunction()">Modifier <i class="fa fa-angle-right"></i></button>
					</s:form>

								

							</div>
						</div>
						
							</div>
						</div>
					</div>
					<br>
					<aside>
						<img src="pic/anonyme.png">
					</aside>
				</div>
				
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
							<a href="index-2.html">Acceuil</a>
						</li>
						<li>
							<a href="courses-grid2.html">Cours</a>
						</li>
						<li>
							<a href="blog-default2.html">Blog</a>
						</li>
						<li>
							<a href="#">Forum</a>
						</li>
						
						<li>
								<a href="faq2.jsp" class="active">FAQ</a>
								
							</li>
						<li>
							<a href="contact-us2.jsp">Contact</a>
						</li>
						<li>
							<a href="page-about-us2.html">Qui sommes-nous ?</a>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</footer>

	<script src="js/jquery.min.js"></script>
	<script type='text/javascript' src='js/jquery.validate.min.js'></script>
	<script src="js/jquery.form.min.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	<!-- jQuery REVOLUTION Slider  -->
	<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jflickrfeed.min.js"></script>
	<script src="js/select2.js"></script>
	<script src="js/jquery.tweet.js"></script>
	
	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/shop-checkout.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:51:54 GMT -->
</html>