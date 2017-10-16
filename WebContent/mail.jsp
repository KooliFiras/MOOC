    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>

<!-- Mirrored from html.creaws.com/unilearn/courses-grid.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:48:40 GMT -->
<head>
	<title>MOOCENSI</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
	<!-- style -->
	<link rel="shortcut icon" href="img/favicon.png">
	<link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="tuner/css/colorpicker.css" />
	<link rel="stylesheet" type="text/css" href="tuner/css/styles.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen">
	<!--styles -->
</head>
<body class="shop">
	<!-- header -->
	<!-- page header -->
	<header class="only-color">
        <!-- header top panel -->
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
								<div><a class="fa fa-user login-icon"></a> Compte</div>
								<ul>
									<li><a href="${sessionScope.page}">Dashboard</a></li>
									<li><a href="${sessionScope.profil}">Mon profile</a></li>
									<li><a href="#">Envoyer un Mail</a></li>
									<li><a href="formateurlogout">Se déconnecter</a></li>
								</ul>
							</li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <!-- sticky menu -->
   
		<div class="page-title">
			<div class="grid-row">
				<h1>Envoyer un Mail</h1>
				<!-- bread crumb -->
				<nav class="bread-crumb">
					<a href="index.jsp">Accueil</a>
					<i class="fa fa-long-arrow-right"></i>
					<a href="#">Envoyer un Mail</a>
					
				</nav>
				<!-- / bread crumb -->
			</div>
		</div>
		<!-- / page title -->
	</header>
	<!-- / header -->
	<!-- page content -->
	<div class="page-content">
		<div class="container">
			<!-- main content -->
			<main>
				<section>
				<div style="margin-left:-100px; margin-top:-50px;">
				<iframe class="embed-responsive-item" src="ampleadmin-minimal/compose1.jsp" width="1200" height="800" allowfullscreen></iframe>
				</div>
					
				</section>
				<hr class="divider-color" />
				
	<!-- content -->

			</main>
			<!-- / main content -->
		</div>
	</div>
	<!-- / page content -->
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
	<!-- / footer -->
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
	<script src="js/jquery.tweet.js"></script>

	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/courses-grid.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:49:07 GMT -->
</html>