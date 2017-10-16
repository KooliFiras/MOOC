    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>

<!-- Mirrored from html.creaws.com/unilearn/page-about-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:44:27 GMT -->
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
	<!--styles -->
</head>
<body>
	<header>
	<div class="page-header-top">
			<div class="grid-row clear-fix">
				
				<div class="header-top-panel">
					<!--<a href="#" class="fa fa-shopping-cart"></a>-->
				
    				<s:if  test="%{#session.login == 'true'}">
					<a href="${sessionScope.page}" class="fa fa-user login-icon" ></a>			
					</s:if>
					<s:else>
    				<a href="page-login.jsp" class="fa fa-user login-icon" ></a>
				</s:else>
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
		<!-- sticky menu -->
		<div class="sticky-wrapper">
			<div class="sticky-menu alt">
				<div class="grid-row clear-fix">
					<!-- logo -->
					<a href="index.html" class="logo">
						<img src="img/logo.png"  data-at2x="img/logo@2x.png" alt>
						<h1>MOOCENSI</h1>
					</a>
					<!-- / logo -->
					<!-- main menu -->
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
					<!-- / main menu -->
				</div>
			</div>
		</div>
		<div class="page-title">
			<div class="grid-row">
				<h1>Qui sommes-nous ?</h1>
				<nav class="bread-crumb">
					<a href="index.jsp">Accueil</a>
					<i class="fa fa-long-arrow-right"></i>
					<a href="page-about-us.jsp">Qui sommes-nous ?</a>
				</nav>
			</div>
		</div>
		<!-- / sticky menu -->
	</header>
	<div class="page-content">
		<main>
			<section>
				<div class="grid-row clear-fix">
					<div class="grid-col-row">
						<div class="grid-col grid-col-6">
							<h2>MOOCENSI en quelques mots</h2>
							<p>Nous vous proposons des cours ouverts pour vous former autrement, pour devenir acteur de votre vie. Nous vous aidons à  prendre votre envol, mais ça ne s'arrete pas là . Notre volonté est de vous accompagner tout au long de votre vie, dans votre parcours professionnel.</p>
							<!-- accordions -->
							<div class="accordions">
								<!-- content-title -->
								<div class="content-title active">Notre Mission</div>
								<!--/content-title -->
								<!-- accordions content -->
								<div class="content">Nous avons fixé l'objectif de : <br>
								<ul>

<li>Accroitre l'accés à  une éducation de qualité pour tous.</li>
<li>Améliorer l'enseignement et l'apprentissage sur le campus et en ligne.</li>
<li>Faire progresser l'enseignement et l'apprentissage par la recherche.</li>
								</ul>

								</div>
								<!--/accordions content -->
								<!-- content-title -->
								<div class="content-title">Nos cours</div>
								<!--/content-title -->
								<!-- accordions content -->
								<div class="content">Le catalogue de cours disponibles s'est continuellement enrichi pour vous proposer une variété de formations répondant à  vos besoins. Nous avons maintenant une couverture trés complète des thématiques et une offre de 150 cours conçus par des formateurs de renoms.</div>
								<!--/accordions content -->
								<!-- content-title -->
								<div class="content-title">A vous</div>
								<!--/content-title -->
								<!-- accordions content -->
								<div class="content">Tout cela nous le faisons pour vous, pour la diffusion de la connaissance et la formation tout au long de la vie. Alors <a href="page-register.jsp" style="color:blue">inscrivez-vous </a>si cela n'est pas déjà  fait, faites-vous plaisir, et conseillez à  d'autres de s'inscrire ! </div>
								<!--/accordions content -->
								<!-- content-title -->
							</div>
							<!--/accordions -->
							
						</div>
						<div class="grid-col grid-col-6">
							<div class="owl-carousel full-width-slider">
								<div class="gallery-item picture">
									<img src="pic/570x380-image-2.jpg"  alt>
								</div>
								<div class="gallery-item picture">
									<img src="pic/570x380-image-1.jpg"  alt>
								</div>
								<div class="gallery-item picture">
									<img src="pic/570x380-image-3.jpg"  alt>
								</div>
							</div>
						</div>
					</div>
				</div>

			</section>
			
			<hr class="divider-color" />
			<div class="grid-row clear-fix">
				<div class="grid-col-row">
					<div class="grid-col grid-col-4">
						<section>
							<h3>Nos Cours</h3>
								<!-- skill bar -->
							<ul class="skill-bar">
								<!-- skill bar item -->
								<li>
									<div class="name">Web Design<!-- <span class="skill-bar-perc"></span> --></div>
									<div class="bar ">
										<span class="bg-color-1 skill-bar-progress" data-value="50" ></span>
									</div>
								</li>
								<!--/skill bar item -->
								<!-- skill bar item -->
								<li>
									<div class="name">Big Data<!-- <span class="skill-bar-perc"></span> --></div>
									<div class="bar ">
										<span class="bg-color-2 skill-bar-progress" data-value="10" ></span>
									</div>
								</li>
								<!--/skill bar item -->
								<!-- skill bar item -->
								
								<!--/skill bar item -->
								<!-- skill bar item -->
								<li>
									<div class="name">Finance<!-- <span class="skill-bar-perc"></span> --></div>
									<div class="bar ">
										<span class="bg-color-4 skill-bar-progress" data-value="30" ></span>
									</div>
								</li>
								<!--/skill bar item -->
								<!-- skill bar item -->
								
								<!--/skill bar item -->
								<!-- skill bar item -->
								<li>
									<div class="name">Java EE<!-- <span class="skill-bar-perc"></span> --></div>
									<div class="bar ">
										<span class="bg-color-6 skill-bar-progress" data-value="80" ></span>
									</div>
								</li>
								<!--/skill bar item -->
							</ul>
							<!--/skill bar -->
						</section>
					</div>
					
					
				</div>
			</div>
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

	<!-- footer -->
	<!-- scripts -->
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

<!-- Mirrored from html.creaws.com/unilearn/page-about-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:44:31 GMT -->
</html>