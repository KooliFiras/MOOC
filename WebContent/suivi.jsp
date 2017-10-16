<%@ page pageEncoding="utf-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<!-- Mirrored from html.creaws.com/unilearn/shop-single-product.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:51:29 GMT -->
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
</head>
<body class="shop">

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
					<a href="index-2.html" class="logo">
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
                        </ul>
                    </nav>
				</div>
			</div>
		</div>
		
	</header>
	
	<div class="page-content woocommerce">
		<div class="container clear-fix">
			<div class="grid-col-row">
				
					<!-- Shop -->
					<div role="main">
						<div  itemscope="" itemtype="http://schema.org/Product" class="product">
							<div class="images">
								<div class="picture">
									<img src="pic/uml.png" data-at2x="pic/shop/370x370-img-1@2x.jpg" class="attachment-shop_single" alt="" title="">
									<div class="hover-effect"></div>
									<div class="link-cont">
										<a href="pic/uml.png" class="fancy fa fa-eye woocommerce-main-image zoom" data-fancybox-group="gallery" title="" data-rel="prettyPhoto[product-gallery]"></a>
									</div>
								</div>
								
							</div>
							<div class="summary entry-summary">
								<h2  class="product_title entry-title">Initiation à UML 2</h2>
								<div class="comment-form-rating">
Vous êtes développeur ou novice en informatique, et vous souhaitez découvrir UML 2 ou bien  modéliser votre  projet logiciel avec UML 2 ? <br>
Ce MOOC vous donnera <b>toutes les clés</b> pour découvrir ce qu’est le langage UML2 et ses diagrammes.<br>
<b>L’objectif </b>de ce cours est de vous présenter le langage UML2. 
<br><b>A la fin de ce cours</b>, vous serez capable de réaliser vos premiers diagrammes définissant les éléments de base de votre projet : 
<b><i>le contexte</i></b>,<b><i> les utilisateurs</i></b>,<b><i> les actions</i></b> et <b><i>leur déroulement.</i></b>
								
								</div>
								
								<%-- <div class="comment-form-rating">
																<label for="rating">Comment trouvez-vous ce cours?</label>
																<p class="stars">
																	<span>
																		<a class="star-1" href="#">1</a>
																		<a class="star-2" href="#">2</a>
																		<a class="star-3" href="#">3</a>
																		<a class="star-4" href="#">4</a>
																		<a class="star-5" href="#">5</a>
																	</span>
																</p>
																<select name="rating" id="rating" style="display: none;">
																	<option value="">Rate…</option>
																	<option value="5">Perfect</option>
																	<option value="4">Good</option>
																	<option value="3">Average</option>
																	<option value="2">Not that bad</option>
																	<option value="1">Very Poor</option>
																</select>
															</div> --%>

								
						<%-- 		<div class="main-features">
									<p class="head"><strong>Titres des chapitres:</strong></p>
									<div class="features">
								
										<div><i class="minus">-</i> Introduction</div>
										<div><i class="minus">-</i> Diagrammes de cas d'utilisation</div>
										<div><i class="minus">-</i> Diagrammes de classes</div>
										<div><i class="minus">-</i> Diagrammes de séquences, activités et d'état de transition </div>
										<div><i class="minus">-</i> Diagrammes de paquets et de déploiement</div>
										
									</div>

								</div>--%>	
								<br><br>
						
								  <s:form method="post" action ="coursesReg">
								  <button type="submit" class="cws-button corner-radius-bottom alt"><i class="fa "></i> S'inscrire au cours</button>
							 	</s:form>
							 	
							</div>
							<hr class="divider-color">
							<!-- tabs -->
							<div class="tabs">
								<div class="block-tabs-btn clear-fix">
									<div class="tabs-btn active" data-tabs-id="tabs1">Déscription</div>
									<div class="tabs-btn" data-tabs-id="tabs2">Objectifs</div>
									<div class="tabs-btn" data-tabs-id="tabs3">Programme</div>
										
									<div class="tabs-btn" data-tabs-id="tabs4">Pré-requis</div>
									<div class="tabs-btn" data-tabs-id="tabs5">Déroulement</div>
									
									<div class="tabs-btn" data-tabs-id="tabs6">Certification</div>
								</div>
								<!-- tabs keeper -->
								<div class="tabs-keeper">
									<!-- tabs container -->
									<div class="container-tabs active" data-tabs-id="cont-tabs1">
										<p></p>
										<div class="columns-row">
	<b>UML: (en anglais Unified Modeling Language, ”langage de modélisation unifié”) est un langage graphique <br>de 
    modélisation des données et des traitements. <br>
	C’est une formalisation très aboutie et non-propriétaire de la modélisation objet utilisée en génie logiciel. <br> </b>
										</div>
									</div>
									
									
									<div class="container-tabs " data-tabs-id="cont-tabs2">
										
										<div class="columns-row">
											<h3>Les objectifs du cours sont :</h3> 
<ul>
<li>Connaitre le langage de modélisation UML.</li>
<li>Comprendre la sémantique des principaux éléments des différents modèles. </li>
</ul>	

											
										</div>
									</div>
									<!--/tabs container -->
									<!-- tabs container -->
									
									
									<!--/tabs container -->
									<!-- tabs container -->
									<div class="container-tabs" data-tabs-id="cont-tabs3">
										<div id="reviews">
											<div class="comments">
												
												<ol >
												<li>Introduction 
												<ol>
												<li>Sensibilisation à la modélisation
												<ol type="a">
												<li>.Importance de la modélisation</li>
												<li>Principes de modélisation</li>
												<li>Intérêt et limites des modèles</li>
												</ol>
												</li>
												<li>UML
												<ol>
												<li>Définition</li>
												<li>Historique</li>
												<li>Buts d’UML</li>
												<li>Diagrammess</li>
												</ol>
												
												</li>
												<li>Quiz</li>
												</ol>
												
												</li>
												<li>Le diagramme de cas d’utilisation
												<ol>
												<li>Motivations</li>
												<li>Diagramme des cas d'utilisation</li>
												<li>Principaux concepts des diagrammes de cas d'utilisation</li>
												<li> Description des cas d'utilisation</li>
												<li> Description Textuelle des cas d'utilisation</li>
												<li>Quiz</li>
												</ol>
												</li>
												<li>Les diagrammes de classes et diagrammes d’objets 
												<ol>
												<li>Diagramme d'objets
												<ol>Quiz</ol>
												</li>
												<li> Diagramme de classes
												<ol>Quiz</ol>
												</li>
												</ol>
												</li>
												<li>Les diagrammes de séquence 
												<ol>
												<li>Concepts du diagramme de séquence</li>
												<li>Fragments d’interaction</li>
												<li>Contraintes temporelles</li>
												<li>Le diagramme de séquence système</li>
												<li> Quiz</li>
											
												</ol>
												
												</li>
												<li>Les diagrammes d’activités et d’états
												<ol>
												<li>Diagramme d’états
												<ol>Quiz</ol>
												</li>
												<li> Diagramme d’activités
												<ol>Quiz</ol>
												</li>
												</ol>
												
												 </li>
												
												
												
												</ol>
											</div>
						
										</div>
									</div>
									
									<div class="container-tabs" data-tabs-id="cont-tabs4">
										<p><strong>Aucun pré-requis n’est nécessaire</strong><br/>
									
									</div>
									
										<div class="container-tabs" data-tabs-id="cont-tabs5">
									
									
								
										
										<div><i class="minus">-</i> De nouvelles vidéos de cours seront publiées chaque semaine, <br>
										et vous devrez effectuer des exercices pour montrer que vous avez bien assimilé les dernières notions.</div>
										<div><i class="minus">-</i>Si vous rencontrez des difficultés, pas de panique !<br>
										 Vous pouvez à tout moment obtenir de l’aide sur les forums.</div>
										
								
								</div>
									
										<div class="container-tabs" data-tabs-id="cont-tabs6">
										<p><strong>Vous devez compléter tous les exercices 
										du cours et obtenir une note finale d’au moins 70%<br>
										 pour obtenir votre certification !</strong><br/>
									
									</div>
									
									
									<!--/tabs container -->
								</div>
								<!--/tabs keeper -->
							</div>
							<!-- /tabs -->
							
							<!--/woocommerce tabs -->
						
							<!-- woocommerce relative product -->
							<section>
								
					
					</div>
					<!--Shop -->
				</div>
				
			</div>
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
						<p>MOOCENSI propose un accés à  une meilleure formation en ligne où des formateurs de renom  proposent des cours en ligne dans plusieurs domaine.</p>
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
						<h3>initiation à UML 2.5</h3>
						<div class="course-date">
							<div>3<sup>00</sup></div>
							<div>10.01.17</div>
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
						<p><span class="your-email"><input type="text" name="phone" value="" size="40" placeholder="Email" aria-invalid="false" required></span> </p>
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
							<a href="blog-default.jsp">Blogue</a>
						</li>
						<li>
							<a href="">Forum</a>
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