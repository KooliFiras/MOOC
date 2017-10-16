<!DOCTYPE HTML>
<html>

<!-- Mirrored from html.creaws.com/unilearn/page-services.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:44:34 GMT -->
<head>
	<title>UniLearn - Education and Courses Template</title>
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
	<link rel="stylesheet" href="css/animate.css">
	<!--styles -->
</head>
<body class="">
	<header>
		<div class="page-header-top">
			<div class="grid-row clear-fix">
				<address>
					<a href="tel:123-123456789" class="phone-number"><i class="fa fa-phone"></i>123-123456789</a>
					<a href="../cdn-cgi/l/email-protection.html#f2879c9bb2969d9f939b9cdc919d9f" class="email"><i class="fa fa-envelope-o"></i><span class="__cf_email__" data-cfemail="2653484f6642494b474f480845494b">[email&#160;protected]</span><script data-cfhash='f9e31' type="text/javascript">/* <![CDATA[ */!function(t,e,r,n,c,a,p){try{t=document.currentScript||function(){for(t=document.getElementsByTagName('script'),e=t.length;e--;)if(t[e].getAttribute('data-cfhash'))return t[e]}();if(t&&(c=t.previousSibling)){p=t.parentNode;if(a=c.getAttribute('data-cfemail')){for(e='',r='0x'+a.substr(0,2)|0,n=2;a.length-n;n+=2)e+='%'+('0'+('0x'+a.substr(n,2)^r).toString(16)).slice(-2);p.replaceChild(document.createTextNode(decodeURIComponent(e)),c)}p.removeChild(t)}}catch(u){}}()/* ]]> */</script></a>
				</address>
				<div class="header-top-panel">
					<a href="#" class="fa fa-shopping-cart"></a>
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
		<div class="sticky-wrapper">
			<div class="sticky-menu">
				<div class="grid-row clear-fix">
					<a href="index-2.jsp" class="logo">
						<img src="img/logo.png"  data-at2x="img/logo@2x.png" alt>
						<h1>uniLearn</h1>
					</a>
					<nav class="main-nav">
						<ul class="clear-fix">
							<li>
								<a href="index-2.jsp">Home</a>
								<ul>
									<li><a href="index-2.jsp">Full-Width Slider</a></li>
									<li><a href="index-fullscreen.jsp">Full-Screen Slider</a></li>
									<li><a href="index-bg-video.jsp">Video Slider</a></li>
								</ul>
							</li>
							<li class="megamenu">
								<a href="content-elements.jsp" class="active">Features</a>
								<ul class="clear-fix">
									<li><div class="header-megamenu active">Pages</div>
										<ul>
											<li><a href="page-about-us.jsp">About Us</a></li>
											<li><a href="page-our-staff.jsp">Our Staff</a></li>
											<li><a href="page-services.jsp" class="active">Services</a></li>
											<li><a href="page-full-width.jsp">Full-Width Page</a></li>
											<li><a href="page-left-sidebar.jsp">Page Left Sidebar</a></li>
											<li><a href="page-right-sidebar.jsp">Page Right Sidebar</a></li>
											<li><a href="page-double-sidebars.jsp">Double Sidebars</a></li>
											<li><a href="page-faq.jsp">Faq Page</a></li>
											<li><a href="page-sitemap.jsp">SiteMap</a></li>
											<li><a href="page-404.jsp">404 Page</a></li>
										</ul>
									</li>
									<li><div class="header-megamenu">Content</div>
										<ul>
											<li><a href="content-elements.jsp">Content Elements</a></li>
											<li><a href="page-content-typography.jsp">Typography</a></li>
											<li><a href="page-pricing-plans.jsp">Pricing Plans</a></li>
											<li><a href="page-login.jsp">Login</a></li>
											
										</ul>
										<img src="pic/250x150-img-2.jpg" alt>
									</li>
									<li><div class="header-megamenu">Portfolio</div>
										<ul>
											<li><a href="portfolio-one-column.jsp">One Column</a></li>
											<li><a href="portfolio-two-columns.jsp">Two Columns</a></li>
											<li><a href="portfolio-three-columns.jsp">Three Columns</a></li>
											<li><a href="portfolio-four-columns.jsp">Four Columns</a></li>
											<li><a href="portfolio-gallery.jsp">Gallery</a></li>
											<li><a href="portfolio-filtered.jsp">Filtered</a></li>
										</ul>
										<img src="pic/250x150-img-3.jpg" alt>
									</li>
									<li><div class="header-megamenu">Blog</div>
										<ul>
											<li><a href="blog-default.jsp">Default</a></li>
											<li><a href="blog-two-columns.jsp">Two Columns</a></li>
											<li><a href="blog-three-columns.jsp">Three Columns</a></li>
											<li><a href="blog-fullwidth.jsp">Full Width</a></li>
											<li><a href="blog-post.jsp">Blog Post</a></li>
										</ul>
										<img src="pic/250x150-img-4.jpg" alt>
									</li>
								</ul>
							</li>
							<li>
								<a href="courses-grid.jsp">Courses</a>
								<ul>
									<li><a href="courses-grid.jsp">Courses grid</a></li>
									<li><a href="courses-list.jsp">Courses list</a></li>
									<li><a href="courses-single-item.jsp">Courses single item</a></li>
								</ul>
							</li>
							<li>
								<a href="events-single-item.jsp">Events</a>
								<ul>
									<li><a href="event-calendar.jsp">Events Calendar</a></li>
									<li><a href="events-single-item.jsp">Events Single Item</a></li>
								</ul>
							</li>
							<li>
								<a href="shop-product-list.jsp">Shop</a>
								<ul>
									<li><a href="shop-product-list.jsp">Product List</a></li>
									<li><a href="shop-single-product.jsp">Single Product</a></li>
									<li><a href="shop-checkout.jsp">Checkout</a></li>
									<li><a href="shop-cart.jsp">Shop Cart</a></li>
								</ul>
							</li>
							<li>
								<a href="contact-us.jsp">Contact Us</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
		<div class="page-title">
			<div class="grid-row">
				<h1>Services</h1>
				<nav class="bread-crumb">
					<a href="index-2.jsp">Home</a>
					<i class="fa fa-long-arrow-right"></i>
					<a href="content-elements.jsp">Features</a>
					<i class="fa fa-long-arrow-right"></i>
					<a href="#">Pages</a>
					<i class="fa fa-long-arrow-right"></i>
					<a href="#">Services</a>
				</nav>
			</div>
		</div>
	</header>
	<div class="page-content">
		<main>
			<section>
				<div class="grid-row clear-fix">
					<div class="grid-col-row">
						<div class="grid-col grid-col-6">
							<div class="boxs-tab">
								<div class="animated fadeIn active" data-box="1">
									<img src="pic/H340-img-1.jpg" data-at2x="pic/H340-img-1@2x.jpg" alt>
								</div>
								<div class="animated fadeIn" data-box="2">
									<img src="pic/H340-img-2.jpg" data-at2x="pic/H340-img-2@2x.jpg" alt>
								</div>
								<div class="animated fadeIn" data-box="3">
									<img src="pic/H340-img-3.jpg" data-at2x="pic/H340-img-3@2x.jpg" alt>
								</div>
							</div>
						</div>
						<div class="grid-col grid-col-6">
							<h2>We Offer</h2>
							<p>Donec sollicitudin lacus in felis luctus blandit. Ut hendrerit mattis justo at suscipit. Vivamus orci urna, ornare vitae tellus in, condimentum imperdiet eros. Maecenas accumsan, massa nec vulputate congue.<br/><br/>Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum.</p>
							<div class="tabs-box">
								<a href="#vd" data-boxs-tab="1" class="active">Education</a>
								<a href="#dvd" data-boxs-tab="2">Knoweledge</a>
								<a href="#cddv" data-boxs-tab="3">Employment</a>
							</div>
						</div>
					</div>
				</div>
			</section>
			<hr class="divider-color"/>
			<div class="grid-row clear-fix">
				<div class="grid-col-row">
					<div class="grid-col grid-col-4">
						<!-- widget text -->
						<section class="widget-text">
							<h2>How We Do</h2>
							<div>
								<p><strong>Donec sollicitudin lacus in felis luctus</strong></p><p>Maecenas accumsan, massa nec vulputate congue, dolor erat ullamcorper dolor, ac aliquam eros sem in dui. In eu sagittis metus.</p><p>Nam non metus in est vehicula vestibulum et vel neque. Mauris scelerisque lectus.</p>
								<ul class="check-list">
									<li>Aliquam justo lorem, commodo eget tristique</li>
									<li>Curabitur vehicula leo accumsan, varius tellus </li>
									<li>Pellentesque imperdiet, leo ut pulvinar facilisis</li>
									<li>Сonvallis lectus, vitae condimentum nulla odio</li>
								</ul>
								<a href="#" class="cws-button border-radius alt small">Read More</a>
							</div>
						</section>
						<!-- / widget text -->
					</div>
					<div class="grid-col grid-col-4">
						<!-- widget featured -->
						<section class="widget-course">
							<h2>Course Online</h2>
							<article class="clear-fix">
								<img src="pic/370x189-img-1.jpg" data-at2x="pic/370x189-img-1@2x.jpg" class="columns-col-12" alt>
								<strong>Studio Shooting Courses</strong>
								<div class="course-date">
									<div>Ted Williams</div>
								</div>
								<p>Donec ut velit varius, sodales velit ac, aliquet purus. Sed semper mauris ut tempor molestie. Cras tincidunt eu velit ac egestas. Suspendisse adipiscing</p>
								<a href="#" class="cws-button border-radius alt small">Go To Class</a>
							</article>
						</section>
						<!-- / widget featured -->
					</div>
					<div class="grid-col grid-col-4">
						<section>
							<h2>Course Finder</h2>
							<p><strong>Mauris posuere consectetur libero</strong></p><p>Fusce in facilisis elit. Morbi a ligula quis arcu adipiscing commodo</p>
							<form class="course_finder" action="#" method="post">
								<p class="form-row form-row-wide select-arrow">
									<select name="select_category" id="select_category" class="select_category" rel="select_category">
										<option value="" selected="selected">Select Category</option>
										<option value="AF">History</option>
										<option value="AL">Software Training</option>
										<option value="DZ">Information Technology</option>
									</select>
								</p>
								<p class="form-row form-row-wide select-arrow">
									<select name="select_teacher" class="select_teacher" rel="calc_shipping_state">
										<option value="">Select Teacher</option>
										<option value="JD">Jacob Doe</option>
										<option value="JoD">John Doe</option>
										<option value="AD">Anna Doe</option>
										<option value="JD">Jane Doe</option>
									</select>
								</p>
								<p class="form-row form-row-wide">
									<textarea class="input-text" rows="4" placeholder="Your Comment" name="calc_shipping_postcode" id="calc_shipping_postcode"></textarea>
								</p>
								<p>
									<button type="submit" name="calc_shipping" value="1" class="cws-button border-radius alt small float-right">Submit</button>
								</p>
							</form>
						</section>
					</div>
				</div>
			</div>
		</main>
	</div>
	<footer>
		<div class="grid-row">
			<div class="grid-col-row clear-fix">
				<section class="grid-col grid-col-4 footer-about">
					<h2 class="corner-radius">About Us</h2>
					<div>
						<h3>Sed aliquet dui auctor blandit ipsum tincidunt</h3>
						<p>Quis rhoncus lorem dolor eu sem. Aenean enim risus, convallis id ultrices eget.</p>
					</div>
					<address>
						<p></p>
						<a href="tel:123-123456789" class="phone-number">123-123456789</a>
						<br />
						<a href="../cdn-cgi/l/email-protection.html#3a4f54537a5e55575b535414595557" class="email"><span class="__cf_email__" data-cfemail="0e7b60674e6a61636f6760206d6163">[email&#160;protected]</span><script data-cfhash='f9e31' type="text/javascript">/* <![CDATA[ */!function(t,e,r,n,c,a,p){try{t=document.currentScript||function(){for(t=document.getElementsByTagName('script'),e=t.length;e--;)if(t[e].getAttribute('data-cfhash'))return t[e]}();if(t&&(c=t.previousSibling)){p=t.parentNode;if(a=c.getAttribute('data-cfemail')){for(e='',r='0x'+a.substr(0,2)|0,n=2;a.length-n;n+=2)e+='%'+('0'+('0x'+a.substr(n,2)^r).toString(16)).slice(-2);p.replaceChild(document.createTextNode(decodeURIComponent(e)),c)}p.removeChild(t)}}catch(u){}}()/* ]]> */</script></a>
						<br />
						<a href="www.sample.html" class="site">www.sample.com</a>
						<br />
						<a href="www.sample.html" class="address">250 Biscayne Blvd. (North) 11st Floor<br/>New World Tower Miami, 33148</a>
					</address>
					<div class="footer-social">
						<a href="#" class="fa fa-twitter"></a>
						<a href="#" class="fa fa-skype"></a>
						<a href="#" class="fa fa-google-plus"></a>
						<a href="#" class="fa fa-rss"></a>
						<a href="#" class="fa fa-youtube"></a>
					</div>
				</section>
				<section class="grid-col grid-col-4 footer-latest">
					<h2 class="corner-radius">Latest courses</h2>
					<article>
						<img src="pic/83x83-img-2.jpg" data-at2x="pic/83x83-img-2@2x.jpg" alt>
						<h3>Sed aliquet dui at auctor blandit</h3>
						<div class="course-date">
							<div>10<sup>00</sup></div>
							<div>23.02.15</div>
						</div>
						<p>Sed pharetra lorem ut dolor dignissim,
	sit amet pretium tortor mattis.</p>
					</article>
					<article>
						<img src="pic/83x83-img-1.jpg" data-at2x="pic/83x83-img-1@2x.jpg" alt>
						<h3>Sed aliquet dui at auctor blandit</h3>
						<div class="course-date">
							<div>10<sup>00</sup></div>
							<div>23.02.15</div>
						</div>
						<p>Sed pharetra lorem ut dolor dignissim,
	sit amet pretium tortor mattis.</p>
					</article>
				</section>
				<section class="grid-col grid-col-4 footer-contact-form">
					<h2 class="corner-radius">apply for instructor</h2>
					<div class="email_server_responce"></div>
					<form action="http://html.creaws.com/unilearn/php/contacts-process.php" class="contact-form" method="post" novalidate="novalidate">
						<p><span class="your-name"><input type="text" name="name" value="" size="40" placeholder="Name" aria-invalid="false" required></span>
						</p>
						<p><span class="your-email"><input type="text" name="phone" value="" size="40" placeholder="Phone" aria-invalid="false" required></span> </p>
						<p><span class="your-message"><textarea name="message" placeholder="Comments" cols="40" rows="5" aria-invalid="false" required></textarea></span> </p>
						<button type="submit" class="cws-button bt-color-3 border-radius alt icon-right">Submit <i class="fa fa-angle-right"></i></button>
					</form>
				</section>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="grid-row clear-fix">
				<div class="copyright">uniLearn<span></span> 2015 . All Rights Reserved</div>
				<nav class="footer-nav">
					<ul class="clear-fix">
						<li>
							<a href="index-2.jsp">Home</a>
						</li>
						<li>
							<a href="courses-grid.jsp">Courses</a>
						</li>
						<li>
							<a href="content-elements.jsp">Plans</a>
						</li>
						<li>
							<a href="blog-default.jsp">News</a>
						</li>
						<li>
							<a href="page-about-us.jsp">Pages</a>
						</li>
						<li>
							<a href="contact-us.jsp">Contact</a>
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
	<script src="js/jquery.isotope.min.js"></script>
	
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jflickrfeed.min.js"></script>
	<script src="js/jquery.tweet.js"></script>
	<script type='text/javascript' src='tuner/js/colorpicker.js'></script>
	<script type='text/javascript' src='tuner/js/scripts.js'></script>
	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/page-services.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:44:37 GMT -->
</html>