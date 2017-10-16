<!DOCTYPE HTML>
<html>

<head>
	<title>MOOCENSI</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
	<!-- style -->
	<link rel="shortcut icon" href="img/favicon.png">
	<link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="fi/flaticon.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="tuner/css/colorpicker.css" />
	<link rel="stylesheet" type="text/css" href="tuner/css/styles.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen">
	<link rel="stylesheet" href="css/animate.css">
	<!--styles -->


<!--******************************************-->

    <link type="text/css" rel="stylesheet" href="assets/libs/animate/animate.css">
    <link type="text/css" rel="stylesheet" href="assets/libs/bootstrap-3.3.5/css/bootstrap.css">
    <link type="text/css" rel="stylesheet" href="assets/libs/owl-carousel-2.0/assets/owl.carousel.css">
    
    <link type="text/css" rel="stylesheet" href="assets/libs/fancybox/css/jquery.fancybox.css">
    <link type="text/css" rel="stylesheet" href="assets/libs/fancybox/css/jquery.fancybox-buttons.css">
    <link type="text/css" rel="stylesheet" href="assets/libs/media-element/build/mediaelementplayer.min.css">
    <!-- STYLE CSS    --><!--link(type="text/css", rel='stylesheet', href='assets/css/color-1.css', id="color-skins")-->
    <link type="text/css" rel="stylesheet" href="#" id="color-skins">
    <script src="assets/libs/jquery/jquery-2.1.4.min.js"></script>
    <script src="assets/libs/js-cookie/js.cookie.js"></script>
    <script>if ((Cookies.get('color-skin') != undefined) && (Cookies.get('color-skin') != 'color-1')) {
        $('#color-skins').attr('href', 'assets/css/' + Cookies.get('color-skin') + '.css');
    } else if ((Cookies.get('color-skin') == undefined) || (Cookies.get('color-skin') == 'color-1')) {
        $('#color-skins').attr('href', 'assets/css/color-1.css');
    }


    </script>


</head>
<body>
	<!-- page header -->
	<header class="only-color">
		<!-- header top panel -->
		<div class="page-header-top">
			<div class="grid-row clear-fix">
				
				<div class="header-top-panel">
					<!--<a href="#" class="fa fa-shopping-cart"></a>-->
				<s:if  test="%{#session.login == 'true'}">
					<a href="formateur-profil.jsp" class="fa fa-user login-icon" ></a>			
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
							<li>
								<a href="#">Compte</a>
								<ul>
									<li><a href="page-profile.jsp">Profil</a></li>
									<li><a href="suivi.jsp">Dashboard</a></li>
									<li><a href="index.jsp">Logout</a></li>
								</ul>
							</li>
							
						</ul>
					</nav>
				</div>
			</div>
		</div>
		<!-- sticky menu -->
	</header>
	<!-- / page header ******************************************************************-->

<!-- PICTURE AND GALLERY-->
                
<div id="wrapper-content"><!-- PAGE WRAPPER-->
<div id="page-wrapper"><!-- MAIN CONTENT-->
        <div class="main-content"><!-- CONTENT-->
            <div class="content"><!-- SLIDER BANNER-->
                <div class="section slider-banner-02">
                    <div class="container">
                        <div class="slider-banner-wrapper">
                            <div data-wow-delay="0.5s" class="logo-banner wow fadeInUp"><img src="img/logo.png" alt="" class="img-responsive"/></div>
                            <h3 data-wow-delay="0.5s" class="sub-title wow fadeInUp">ENSI Tunisie</h3>

                            <h1 data-wow-delay="0.5s" class="main-title wow fadeInUp">E-Learning</h1>

                            <div class="group-button"> 
                            <center>
                                <button data-wow-delay="1.3s" data-wow-duration="0.8s" class="btn btn-transition-2 wow fadeInLeft"><span><a href="courses-grid.html">Accéder Aux cours</a></span></button>
                              </center>  
                            </div>
                            </div>
                    </div>
                </div>
</div>

	<hr class="divider-color">

<section>
					<h2 class="center-text">Catégories</h2>
					<div class="grid-row clear-fix">
						<div class="grid-col-row">
							<div class="grid-col grid-col-4">
								<!-- course item -->
								<div class="course-item">
									<div class="course-hover">
										<img src="pic/technologie.jpg" data-at2x="pic/370x280-img-7@2x.jpg" alt>
										<div class="hover-bg bg-color-1"></div>
										<a href="#">Learn More</a>
								</div>
								<div class="course-name clear-fix">
										<span class="price"></span>
									<h3><a href="#">Technologies</a></h3>
								</div>
									
								</div>
								<!-- / course item -->
							</div>



							<div class="grid-col grid-col-4">
								<!-- course item -->
								<div class="course-item">
									<div class="course-hover">
										<img src="pic/web.jpg" data-at2x="pic/370x280-img-8@2x.jpg" alt>
										<div class="hover-bg bg-color-2"></div>
										<a href="#">Learn More</a>
									</div>
									<div class="course-name clear-fix">
										<span class="price"></span>
									<h3><a href="#">Web Design</a></h3>
										</div>
									
									</div>
								</div>
								<!-- / course item -->
							</div>
							<div class="grid-col grid-col-4">
								<!-- course item -->
								<div class="course-item">
									<div class="course-hover">
										<img src="pic/finance.jpg" data-at2x="pic/370x280-img-9@2x.jpg" alt style="width: 595px;"  >
										<div class="hover-bg bg-color-3"></div>
										<a href="#">Learn More</a>
									</div>
									<div class="course-name clear-fix">
										<span class="price"></span>
									<h3><a href="#">Finance</a></h3>
										</div>
									
									</div>
								</div>


								<!-- / course item -->
							</div>
							</section>
						</div>
					</div>
				
				</div>
	<hr class="divider-color">
	<!-- content -->
	<div id="home" class="page-content padding-none">
		<!-- section -->
		<section class="padding-section">
			<div class="grid-row clear-fix">
				<h2 class="center-text">Les cours à la une</h2>
				<div class="grid-col-row">
					<div class="grid-col grid-col-4">
						<!-- course item -->
						<div class="course-item">
							<div class="course-hover">
								<img src="pic/bigdata.jpg" style="width: 330px;" data-at2x="pic/370x280-img-1@2x.jpg" alt>
								<div class="hover-bg bg-color-1"></div>
								<a href="courses-single-item.jsp">Learn More</a>
							</div>
							<div class="course-name clear-fix">
								<span class="price">Free</span>
							<h3><a href="#">Big Data</a></h3>
								</div>
							<div class="course-date bg-color-1 clear-fix">
								<div class="day"><i class="fa fa-calendar"></i>10 Janvier</div><div class="time"><i class="fa fa-clock-o"></i>At 3:00 pm</div>
								<div class="divider"></div>
							
							</div>
						</div>
						<!-- / course item -->
					</div>
					<div class="grid-col grid-col-4">
						<!-- course item -->
						<div class="course-item">
							<div class="course-hover">
								<img src="pic/javaee.png" style="width: 550px data-at2x="pic/370x280-img-2@2x.jpg" alt="">
								<div class="hover-bg bg-color-2"></div>
								<a href="courses-single-item.jsp">Learn More</a>
							</div>
							<div class="course-name clear-fix">
								<span class="price">Free</span>
							<h3><a href="#">Introduction Java EE</a></h3>
								</div>
							<div class="course-date bg-color-2 clear-fix">
								<div class="day"><i class="fa fa-calendar"></i>12 Mars</div><div class="time"><i class="fa fa-clock-o"></i>At 4:00 pm</div>
								<div class="divider"></div>
														</div>
						</div>
						<!-- / course item -->
					</div>
					<div class="grid-col grid-col-4">
						<!-- course item -->
						<div class="course-item">
							<div class="course-hover">
								<img src="pic/security.jpg" style="width: 415px;" data-at2x="pic/370x280-img-3@2x.jpg" alt="">
								<div class="hover-bg bg-color-3"></div>
								<a href="courses-single-item.jsp">Learn More</a>
							</div>
							<div class="course-name clear-fix">
								<span class="price">Free</span>
							<h3><a href="#">Sécurité Informatique</a></h3>
								</div>
							<div class="course-date bg-color-3 clear-fix">
								<div class="day"><i class="fa fa-calendar"></i>1 Novembre</div><div class="time"><i class="fa fa-clock-o"></i>At 6:30 pm</div>
								<div class="divider"></div>
							
							</div>
						</div>
						<!-- course item -->
					</div>
				</div>
			</div>
		</section>
	
	
<hr class="divider-color"> 

<!-- categories courses -->
		<div class="categories-courses clear-fix">
			<!-- course item -->
			<div class="cat-courses-item">
				<div class="info-block bg-color-1">
					<div class="show">
						<h2>Web Design</h2>
						<i class="flaticon-website"></i>
					</div>
					<div class="hidden">
						<span>41</span>
						<p>Total Cours</p>
						<span>210</span>
						<p>Total Lessons</p>
					</div>
				</div>
				<a href="#" class="cat-course-img"><img src="pic/480x480-img-1.jpg" data-at2x="pic/480x480-img-1@2x.jpg" alt=""></a>
			</div>
			<!-- / course item -->
			<!-- course item -->
			<div class="cat-courses-item">
				<div class="info-block bg-color-3">
					<div class="show">
						<h2>Dévelopment</h2>
						<i class="flaticon-computer"></i>
					</div>
					<div class="hidden">
						<span>150</span>
						<p>Total Cours</p>
						<span>366</span>
						<p>Total Lessons</p>
					</div>
				</div>
				<a href="#" class="cat-course-img"><img src="pic/480x480-img-2.jpg" data-at2x="pic/480x480-img-2@2x.jpg" alt=""></a>	
			</div>
			<!-- / course item -->
			<!-- course item -->
			<div class="cat-courses-item">
				<a href="#" class="cat-course-img"><img src="pic/480x480-img-4.jpg" data-at2x="pic/480x480-img-4@2x.jpg" alt=""></a>
				<div class="info-block bg-color-2">
					<div class="show">
						<h2>Photoshop</h2>
						<i class="flaticon-camera"></i>
					</div>
					<div class="hidden">
						<span>50</span>
						<p>Total Cours</p>
						<span>90</span>
						<p>Total Lessons</p>
					</div>
				</div>
			</div>
			<!-- / course item -->
			<!-- course item -->
			<div class="cat-courses-item">
				<a href="#" class="cat-course-img"><img src="pic/480x480-img-3.jpg" data-at2x="pic/480x480-img-3@2x.jpg" alt=""></a>
				<div class="info-block  bg-color-6">
					<div class="show">
						<h2>Finance</h2>
						<i class="flaticon-pie"></i>
					</div>
					<div class="hidden">
						<span>36</span>
						<p>Total Cours</p>
						<span>78</span>
						<p>Total Lessons</p>
					</div>
				</div>
			</div>
			<!-- / course item -->
		</div>

		<hr class="divider-color"> 
		
		<!-- paralax section -->
		<div class="parallaxed">
			<div class="parallax-image" data-parallax-left="0.5" data-parallax-top="0.3" data-parallax-scroll-speed="0.5">
				<img src="img/parallax.png" alt="">

			</div>
			<div class="them-mask bg-color-1"></div>
			<div class="grid-row">
				<div class="grid-col-row clear-fix">
					<div class="grid-col grid-col-3 alt">
						<div class="counter-block">
							<i class="flaticon-pencil"></i>
							<div class="counter" data-count="356">0</div>
							<div class="counter-name">Cours</div>
						</div>
					</div>
					<div class="grid-col grid-col-3 alt">
						<div class="counter-block">
							<i class="flaticon-multiple"></i>
							<div class="counter" data-count="400">0</div>
							<div class="counter-name">Etudiants</div>
						</div>							
					</div>
					<div class="grid-col grid-col-3 alt">
						<div class="counter-block">
							<i class="fa fa-book" aria-hidden="true"></i>

							<div class="counter" data-count="628">0</div>
							<div class="counter-name">Livres</div>
						</div>
					</div>
					<div class="grid-col grid-col-3 alt">
						<div class="counter-block last">
							<<i class="fa fa-question" aria-hidden="true"></i>
							<div class="counter" data-count="120">0</div>
							<div class="counter-name">Quiz</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- / paralax section -->
		<!-- section -->
		<hr class="divider-color" />
		<section class="fullwidth-background padding-section">
			<div class="grid-row">
				<h2 class="center-text">Comment utiliser cette plateforme ?</h2>
				<!-- time line -->
				<div class="time-line">
					<div class="line-element">
						<div class="action">
							<div class="action-block">
								<span><i class="flaticon-magnifier"></i></span>
								<div class="text">
									<h3>Chercher un cours</h3>
									<p>Vous pouvez trouvez plusieurs cours dans plusieurs domaines sur cette plateforme.</p>
								</div>
							</div>
						</div>
						<div class="level">
							<div class="level-block">Etape 1</div>
						</div>
					</div>
					<div class="line-element color-2">
						<div class="level">
							<div class="level-block">Etape 2</div>
						</div>
						<div class="action">
							<div class="action-block">
								<span><i class="flaticon-computer"></i></span>
								<div class="text">
									<h3>S'inscrire à une session de cours</h3>
									<p>Vous pouvez vous inscrire dans plusieurs sessions de cours.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="line-element color-3">
						<div class="action">
							<div class="action-block">
								<span><i class="flaticon-shopping"></i></span>
								<div class="text">
									<h3>Suivre le cours</h3>
									<p>Vous pouvez suivre le cours directement sur la plateforme ou le télécharger sur votre pc. A la fin de la session vous pouvez passer des quiz et des certificats</p>
								</div>
							</div>
						</div>
						<div class="level">
							<div class="level-block">Etape 3</div>
						</div>
					</div>
				</div>
				<!-- / time line -->
			</div>
		</section>
		<!-- / paralax section -->
		<hr class="divider-color" />
		<!-- paralax section -->
	
		<!-- / paralax section -->
	
		<!-- paralax section -->
		
		<!-- paralax section -->
		<!-- parallax section -->
		<div class="parallaxed">
			<div class="parallax-image" data-parallax-left="0.5" data-parallax-top="0.3" data-parallax-scroll-speed="0.5">
				<img src="img/parallax.png" alt="">
			</div>
			<div class="them-mask bg-color-2"></div>
			<div class="grid-row center-text">
				<div class="font-style-1 margin-none"><i class="fa fa-envelope-o" aria-hidden="true"></i>Restez en contact avec nous</div>
				<div class="divider-mini"></div>
				<p class="parallax-text"></p>
				<form class="subscribe">
					<input type="text" name="email" value="" size="40" placeholder="Votre email" aria-required="true"><input type="submit" value="S'inscire">
				</form>
			</div>
		</div>
		<!-- parallax section -->
		<!-- section -->
		<hr class="divider-color" />
		<section class="grid-row clear-fix padding-section"> 
			<h2 class="center-text"> Nos meilleurs professeurs</h2>
			<div class="grid-col-row">
				<div class="grid-col grid-col-6">
					<!-- instructor item -->
					<div class="item-instructor bg-color-1">
						<a href="#" class="instructor-avatar">
							<img src="pic/70x70-img-1.jpg" style="width: 100px;" data-at2x="pic/210x220-img-1@2x.jpg" alt>
						</a>
						<div class="info-box">
							<h3>Imtiez Fliss</h3>
							<span class="instructor-profession">Professeur en Génie logiciel</span>
							<div class="divider"></div>
							<p>Docteur en informatique, École Nationale des Sciences de l'Informatique, Université de la Manouba.</p>
							<div class="social-link"><!-- 
								 --><a href="#" class="fa fa-facebook"></a><!-- 
								 --><a href="#" class="fa fa-google-plus"></a><!-- 
								 --><a href="#" class="fa fa-twitter"></a>
							</div>
						</div>
					</div>
					<!-- / instructor item -->
					<!-- instructor item -->
					<div class="item-instructor bg-color-3">
						<a href="#" class="instructor-avatar">
							<img src="pic/70x70-img-1.jpg" style="width: 100px;" data-at2x="pic/210x220-img-3@2x.jpg" alt>
						</a>
						<div class="info-box">
							<h3>Bechir Radeoui</h3>
							<span class="instructor-profession"> Professeur en bases de données</span>
							<div class="divider"></div>
							<p>Docteur à l'École Nationale des Sciences de l'Informatique, Université de la Manouba.</p>
							<div class="social-link"><!-- 
								 --><a href="#" class="fa fa-facebook"></a><!-- 
								 --><a href="#" class="fa fa-google-plus"></a><!-- 
								 --><a href="#" class="fa fa-twitter"></a>
							</div>
						</div>
					</div>
					<!-- / instructor item -->
				</div>
				<div class="grid-col grid-col-6">
					<!-- instructor item -->
					<div class="item-instructor bg-color-2">
						<a href="#" class="instructor-avatar">
							<img src="pic/70x70-img-1.jpg" style="width: 100px;" data-at2x="pic/210x220-img-2@2x.jpg" alt>
						</a>
						<div class="info-box">
							<h3>Fatma Mokrani</h3>
							<span class="instructor-profession">Professeur en Economie et gestion</span>
							<div class="divider"></div>
							<p>Professeur à l'École Nationale des Sciences de l'Informatique, Université de la Manouba.</p>
							<div class="social-link"><!-- 
								 --><a href="#" class="fa fa-facebook"></a><!-- 
								 --><a href="#" class="fa fa-google-plus"></a><!-- 
								 --><a href="#" class="fa fa-twitter"></a>
							</div>
						</div>
					</div>
					<!-- / instructor item -->
					<!-- instructor item -->
					<div class="item-instructor bg-color-6">
						<a href="#" class="instructor-avatar">
							<img src="pic/70x70-img-1.jpg" style="width: 100px;" data-at2x="pic/210x220-img-4@2x.jpg" alt>
						</a>
						<div class="info-box">
							<h3>Emna Souilah</h3>
							<span class="instructor-profession">Professeur de Français</span>
							<div class="divider"></div>
							<p>Enseignante à l'École Nationale des Sciences de l'Informatique, Université de la Manouba..</p>
							<div class="social-link"><!-- 
								 --><a href="#" class="fa fa-facebook"></a><!-- 
								 --><a href="#" class="fa fa-google-plus"></a><!-- 
								 --><a href="#" class="fa fa-twitter"></a>
							</div>
						</div>
					</div>
					<!-- / instructor item -->
				</div>
			</div>
		</section>
		<!-- / section -->
		<hr class="divider-color" />
		
		<div class="wow fadeInUp">
			<!--<div id="map" class="google-map">
				
			</div>-->
		</div>
		<!-- / google map -->
	</div>
	<!-- / content -->
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
	<!-- / footer *************************************-->
	<div class="body-2 loading">
    <div class="dots-loader"></div>
</div>
<!-- JAVASCRIPT LIBS-->
<script>if ((Cookies.get('color-skin') != undefined) && (Cookies.get('color-skin') != 'color-1')) {
    $('.logo .header-logo img').attr('src', 'assets/images/logo-' + Cookies.get('color-skin') + '.png');
} else if ((Cookies.get('color-skin') == undefined) || (Cookies.get('color-skin') == 'color-1')) {
    $('.logo .header-logo img').attr('src', 'assets/images/logo-color-1.png');
}</script>
<script src="assets/libs/bootstrap-3.3.5/js/bootstrap.min.js"></script>
<script src="assets/libs/smooth-scroll/jquery-smoothscroll.js"></script>
<script src="assets/libs/owl-carousel-2.0/owl.carousel.min.js"></script>
<script src="assets/libs/appear/jquery.appear.js"></script>
<script src="assets/libs/count-to/jquery.countTo.js"></script>
<script src="assets/libs/wow-js/wow.min.js"></script>
<script src="assets/libs/selectbox/js/jquery.selectbox-0.2.min.js"></script>
<script src="assets/libs/fancybox/js/jquery.fancybox.js"></script>
<script src="assets/libs/fancybox/js/jquery.fancybox-buttons.js"></script>
<!-- MAIN JS-->
<script src="assets/js/main.js"></script>
<!-- LOADING SCRIPTS FOR PAGE-->
<script src="assets/libs/isotope/isotope.pkgd.min.js"></script>
<script src="assets/libs/isotope/fit-columns.js"></script>
<script src="assets/js/pages/homepage.js"></script>

	<script src="js/jquery.min.js"></script>
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
	<script type="text/javascript" src="../../google-maps-utility-library-v3.googlecode.com/svn/trunk/infobox/src/infobox_packed.html"></script>
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
	<script src="js/jquery.tweet.js"></script>
	
	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
	<script type='text/javascript' src="js/jquery.themepunch.revolution.min.js"></script> 
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/ by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:41:18 GMT -->
</html>