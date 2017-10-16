<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<title>MOOCENSI</title>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" >
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
    <script type="text/javascript">
    function refresh(){
    window.location.reload();}
    </script>
    
</head>
<body><!-- HEADER-->

<header class="only-color">
        <!-- header top panel -->
        <div class="page-header-top">
            <div class="grid-row clear-fix">
                
                <div class="header-top-panel">
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
        <!-- / header top panel -->

        <!-- sticky menu -->
        
        <div class="sticky-wrapper">
            <div class="sticky-menu">
                <div class="grid-row clear-fix">
                    <!-- logo -->
                    <a href="index.html" class="logo">
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
                        </ul>
                    </nav>
                   
                   
                </div>
            </div>
        </div>
        <!-- sticky menu -->
    </header>
<!-- WRAPPER-->
<div id="wrapper-content"><!-- PAGE WRAPPER-->
    <div id="page-wrapper"><!-- MAIN CONTENT-->
        <div class="main-content"><!-- CONTENT-->
            <div class="content">
                <div class="section background-opacity page-title set-height-top">
                    <div class="container">
                        <div class="page-title-wrapper"> 
                        <div class="grid-row"> 
                        <h1>FAQ</h1>
                        <nav class="bread-crumb">
                            <ol class="breadcrumb">
                                <li><a href="index.html">Accueil</a></li>
                                <li class="active"><a href="#">FAQ</a></li>
                            </ol>
                         </nav>   
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- FREQUENTLY ASKED QUESTIONS-->
                <div class="section section-padding">
                    <div class="container">
                        <div class="group-title-index"><h4 class="top-title">Nous allons répondre à toutes vos questions</h4>

                            <h2 class="center-title">Questions Fréquement posées</h2>

                            <div class="bottom-title"><i class="bottom-icon icon-icon-05"></i></div>
                        </div>
                        <div class="accordion-faq">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="underline">Découverte de la plateforme</div>
                                    <div id="accordion-1" class="panel-group accordion">
                                        <div class="panel">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-1" href="#collapse-1-1" aria-expanded="false" class="accordion-toggle collapsed">1. Qu'est-ce qu'un MOOC ?</a></h5></div>
                                            <div id="collapse-1-1" aria-expanded="false" style="height: 0px;" class="panel-collapse collapse">
                                                <div class="panel-body">MOOC est un cours en ligne, ouvert à tous, gratuit<br>
                                                De quoi ai-je besoin pour suivre un cours / MOOC ?<br>
                                                À quoi s'engage-t-on quand on s'inscrit à un MOOC ?<br>
                                                Peut-on visiter une session de cours modèle ?<br>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-1" href="#collapse-1-2" aria-expanded="true" class="accordion-toggle collapsed">2. Les cours proposés sur la plateforme?</a></h5></div>
                                            <div id="collapse-1-2" style="" aria-expanded="true" class="panel-collapse collapse">
                                                <div class="panel-body">Qui vous propose les cours diffusés ?<br>
                                                        Où trouver la liste des cours / MOOC ?<br>
                                                        Dans quelle(s) langue(s) sont proposés les cours ?<br>
                                                        Qui choisit les thèmes des cours diffusés ?<br>
                                                        Est-ce que les mêmes cours seront à nouveau offerts à l'avenir ?<br>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <div class="panel">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-1" href="#collapse-1-4" aria-expanded="true" class="accordion-toggle collapsed">3. Comment contacter les profs?</a></h5></div>
                                            <div id="collapse-1-4" style="" aria-expanded="true" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-1" href="#collapse-1-5" aria-expanded="false" class="accordion-toggle collapsed">4. Comment s'inscrire ?</a></h5></div>
                                            <div id="collapse-1-5" style="height: 0px;" aria-expanded="false" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="underline">Les cours</div>
                                    <div id="accordion-2" class="panel-group accordion">
                                        <div class="panel">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-2" href="#collapse-2-1" aria-expanded="false" class="accordion-toggle collapsed">1. Suivre un cours</a></h5></div>
                                            <div id="collapse-2-1" aria-expanded="false" style="height: 0px;" class="panel-collapse collapse">
                                                <div class="panel-body">Puis-je suivre un cours plusieurs fois ?<br>
                                            Quand débute et se termine mon cours ?<br>
                                            Y a-t-il des prérequis pour s'inscrire à un cours ?<br>
                                            Peut-on s'inscrire à un cours sans le suivre jusqu'au bout ?<br>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel active">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-2" href="#collapse-2-2" aria-expanded="true" class="accordion-toggle">2. Où se trouve le cours ?</a></h5></div>
                                            <div id="collapse-2-2" style="" aria-expanded="true" class="panel-collapse collapse in">
                                                <div class="panel-body">Comment accéder à mes cours / MOOC sur la platefome?
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <div class="panel-heading"><h5 class="panel-title"><a data-toggle="collapse" data-parent="#accordion-2" href="#collapse-2-3" aria-expanded="false" class="accordion-toggle collapsed">3. Comment s'organiser pour suivre un cours?</a></h5></div>
                                            <div id="collapse-2-3" style="height: 0px;" aria-expanded="false" class="panel-collapse collapse">
                                                <div class="panel-body">Quels sont les pré-requis pour un cours ?<br>
                                                    Y a-t-il des horaires pour suivre le cours ?<br>
                                                    Quelle quantité de travail sera nécessaire pour réussir un cours ?<br>
                                                    Puis-je suivre plusieurs cours à la fois ?<br>
                                                </div>
                                            </div>
                                        </div>
                                      
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- CONTACT-->
                <div class="section section-padding contact-main2">
                    <div class="container">
                        <div class="contact-main-wrapper">
                            <div class="underline">Vous n'avez pas trouvé une réponse ?</div>
                            <s:form name="faq-form" class="bg-w-form contact-form" action="faqaction" method="post">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group"><label class="control-label form-label">Nom <span class="highlight">*</span></label><input type="text" name="login" placeholder="" class="form-control form-input" required="le champ est obligatoire"/><!--label.control-label.form-label.warning-label(for="") Warning for the above !--></div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group"><label class="control-label form-label">EMAIL <span class="highlight">*</span></label><input type="email" name="email" placeholder="" class="form-control form-input" required="le champ est obligatoire"/><!--label.control-label.form-label.warning-label(for="")--></div>
                                    </div>
                                    
                                    <div class="col-md-6">
                                        <div class="form-group"><label class="control-label form-label">Sujet</label><input type="text" name="sujet" placeholder="" class="form-control form-input" required="le champ est obligatoire" /><!--label.control-label.form-label.warning-label(for="", hidden)--></div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="contact-question form-group"><label class="control-label form-label">Comment nous pouvons vous aider ? <span class="highlight">*</span></label><textarea name ="message" class="form-control form-input" required="le champ est obligatoire"></textarea></div>
                                    </div>
                                </div>
                                <div class="contact-submit">
                                    <input type="submit" value="Envoyer" class="btn btn-contact btn-green" onclick="refresh()" />
                                </div>
                            </s:form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- BUTTON BACK TO TOP-->
    
</div>
<!-- FOOTER-->


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
    <script type='text/javascript' src="js/jquery.themepunch.revolution.min.js"> </script>
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>


<!-- Mirrored from swlabs.co/edugate/faq.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 20:33:22 GMT -->
</html>
