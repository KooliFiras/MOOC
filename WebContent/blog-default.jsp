    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>


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
	<!--styles -->
</head>
<body>
	<!-- page header -->
	<header>
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
		<!-- main menu -->
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
		<!-- / main menu -->
		<div class="page-title">
			<div class="grid-row">
				<h1>Blogue</h1>
				<!-- bread crumb -->
				<nav class="bread-crumb">
					<a href="index-2.html">Accueil</a>
					<i class="fa fa-long-arrow-right"></i>
					
					<a href="#">Blogue</a>
					
				</nav>
				<!-- / bread crumb -->
			</div>
		</div>
	</header>
	<!-- / page header -->
	<!-- content -->
	<div class="grid-row">
		<div class="page-content grid-col-row clear-fix">
			<div class="grid-col grid-col-9">
				<main>
					<!-- post item -->
					<div class="blog-post">
						<article>
							<div class="post-info">
								<div class="date-post"><div class="day">26</div><div class="month">Fev</div></div>
								<div class="post-info-main">
									<div class="author-post">MIKE HEBERT</div>
								</div>
								<div class="comments-post"><i class="fa fa-comment"></i> 3</div>
							</div>
							<div class="blog-media picture">
								<div class="hover-effect"></div>
								<div class="link-cont">
									<a href="blog-post.html" class="cws-left fancy fa fa-link"></a>
									<a href="pic/870x426-img-2.jpg" class="fancy fa fa-search"></a>
									<a href="#" class="cws-right fa fa-heart"></a>
								</div>
								<img src="pic/870x426-img-2.jpg" data-at2x="pic/870x426-img-2@2x.jpg" class="columns-col-12" alt>
							</div>
							<h3>5 Qualities Recruiters Look for in Job Candidates</h3>
							<p>If you are looking for a job, you know how difficult it can be to catch an employer 's attention. In today 's job market, you often need to show more than just the required qualifications to get hired. But what else do recruiters look for in potential employees? Read on to find out some of the qualities that make the biggest impression on recruiters like myself.<br>

1. You think about the future of your career<br>
Recruiters want to hire people who can continuously make contributions to their company, whether it be through advancing to senior positions or bringing different skill sets and knowledge to the table. One way to show employers that you are preparing for the future and thinking about your next position or what in-demand skills your field may need in the future is by taking online courses. As you learn new skills with MOOCs, you can highlight them on your resume or LinkedIn profile. You'll display commitment to learning and growing, and your interview performance might improve, too! A recent study from interviewing.io found that interviewees who had taken online courses performed better in interviews.<br>

2. You are quick to learn new things<br>
In today'��s job market, industries and jobs are constantly changing and employees must be able to adapt. And with hybrid jobs on the rise, it’s important to be able to successfully learn and blend different skills. Learning about a subject that doesn’t match your current background is a great way to highlight your ability to adapt to the job market’s demands. To be attractive to employers, prepare yourself for hybrid roles in emerging fields by learning in-demand skills like data science and digital marketing.<br>

3. You are a leader<br>
Technical skills and impressive experience are certainly desirable qualities in a job candidate, but that alone isn’t always enough to make you stand out. Especially for senior and management roles, employers want to see that you have the skills to be a leader. Mastering soft skills such as communication and teamwork will leave you equipped to create a vision for your team and inspire others to work toward it with you. Be prepared to show off your leadership skills by taking a course on Leading with Effective Communication from CatalystX or Working in Teams from UQx and show your commitment to developing this important criteria for success.<br>

4. You are enthusiastic<br>
Enthusiasm certainly catches a recruiter’s and hiring manager’s attention. If you are clearly passionate about the company and the position you are applying for, recruiters know that you will be motivated to perform well. Skills can always be learned, but passion cannot — so be sure to do your homework on the organization and then communicate your interest and excitement to set yourself apart from the crowd of applicants. You can learn how to present yourself to make a lasting impression on employers every step of the way with Resume, Networking, and Interview Skills from FullbridgeX.<br>

5. You have aligned values<br>
For most jobs, cultural fit is an extremely important factor when it comes to hiring. During an interview, you will likely be asked questions to determine whether or not you fit the company culture. The best way to convey your values is to be honest and be yourself! It’s also a good idea to research culture beforehand and give examples of how you would work well in the company’s environment. But, no matter the company culture, you should always be respectful. Arrive on time for interviews, be engaged, and follow up with interviewers to thank them for their time.<br>

Knowing what recruiters look for in a potential employee is a great starting point for crafting your resume and preparing for interviews. By presenting the skills and experience employers want to see, you’ll be one step closer to landing your dream job. Set yourself apart by enrolling in a course and learning something new today, and happy job hunting!</p>
							
						</article>
					</div>
					<!-- / post item -->
					<hr class="divider-color" />
					<!-- post item -->
					<div class="blog-post"><article>
						<div class="post-info">
							<div class="date-post"><div class="day">12</div><div class="month">Mars</div></div>
							<div class="post-info-main">
								<div class="author-post">Orkun Gusel</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> 3</div>
						</div>
						<h3>Should engineering managers write code? Wrong question.</h3>
						<p>Engineering managers tend to ask "how much could should I write?". However, that question distracts from the intent of why managers want to write code to begin with. Instead, engineering managers should ask "Where should I write code?".</p>
						
					</article></div>
					<!-- / post item -->
					<hr class="divider-color" />
					<!-- post item -->
					<div class="blog-post"><article>
						<div class="post-info">
							<div class="date-post"><div class="day">02</div><div class="month">Jan</div></div>
							<div class="post-info-main">
								<div class="author-post">RACHEL LAPAL</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> 5</div>
						</div>
						
						<h3>Fake News to the Future of Obamacare: MOOCs Address Today’s Pressing Issues.</h3>
						<p>Today’s social and political climate is provoking strong conversations about American democracy, fact-checking, women’s rights and healthcare access – just to name a few. These moments are opportunities to not only engage, but also to educate and ensure that people everywhere can learn about pertinent current events so that they, too, can form their own points of view and become informed global citizens.<br>

In response, the University of Michigan has launched a new teach-out series of MOOCs modeled after the historic teach-ins staged on Michigan’s Ann Arbor campus over 50 years ago. Over half a century later, many campus leaders and students continue to employ teach-ins to foster conversations on current events. Using technology and the edX platform, U of M can now expand these dialogues to a global audience</p>
					</article></div>
					<!-- / post item -->
					<hr class="divider-color" />
					<!-- post item -->
					
					<!-- / post item -->
					<div class="blog-post"><article>
						<div class="post-info">
							<div class="date-post"><div class="day">20</div><div class="month">Mars</div></div>
							<div class="post-info-main">
								<div class="author-post">SARA REICH</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> 5</div>
						</div>
						
						<h3>Get Started on the Road to Happiness!</h3>
						<p>We’re celebrating International Day of Happiness! In honor of the occasion, we want to encourage you to do something that makes you happy today and every other day of the year.<br>

A great place to start is with learning something new. Did you know that learning and education can have many positive effects on our happiness? Mastering a new subject is a challenging, engaging, and meaningful activity that brings us a sense of direction and accomplishment.<br>

By setting a learning goal and then working toward achieving it, you can trigger positive changes in your brain chemistry that contribute to happiness. Not only that, but continuing to learn throughout your life can lead to long-lasting mental health benefits!
<br>

Learning offers you the opportunity to enhance your career, supplement your studies, or try something new for your own enjoyment. No matter your goal, learning new skills and gaining knowledge can lead to a happier you. Need some inspiration to get started? Try one of these edX courses and see where they take you on the road to happiness!</p>
			</article></div>
					<!-- / post item -->
					<hr class="divider-color" />
					<!-- post item -->
					<div class="blog-post"><article>
						<div class="post-info">
							<div class="date-post"><div class="day">01</div><div class="month">Feb</div></div>
							<div class="post-info-main">
								<div class="author-post">asica Smith</div>
							</div>
							<div class="comments-post"><i class="fa fa-comment"></i> 2</div>
						</div>
						<div class="quotes clear-fix">
							<div class="quote-avatar-author clear-fix"><div class="author-info">Bill Gates<br/><span></span></div></div>
							<q><b>Programming</b><br/>
								Measuring programming progress by lines of code is like measuring aircraft building progress by weight.
							</q>
						</div>
						<br/>
						
					</article></div><br><br>
					<!-- / post item -->
					<hr class="divider-color" />
				
					
				</main>
			</div>
			<div class="grid-col grid-col-3 sidebar">
			
				
				<aside class="widget-calendar">
					<h2>Calendrier</h2>
					<hr class="divider-big" />
					<div id="calendar"></div>
					<hr class="margin-top" />
				</aside>
				
				<aside class="widget-tag">
					<h2>Tag Cloud</h2>
					<hr class="divider-big margin-bottom" />
					<div class="tag-cloud">
						<a href="#" rel="tag">Design</a>,
						<a href="#" rel="tag">Illustration</a>,
						<a href="#" rel="tag">Web</a>,
						<a href="#" rel="tag">Photo</a>,
						<a href="#" rel="tag">Pofessionel</a>,
						<a href="#" rel="tag">Show</a>,
						<a href="#" rel="tag">sons</a>,
						<a href="#" rel="tag">Video</a>
					</div>
					<hr class="margin-top" />
				</aside>

			</div>
		</div>
	</div>
	<!-- / content -->
	<!-- footer begin -->
		
	<footer>
		<div class="grid-row">
			<div class="grid-col-row clear-fix">
				<section class="grid-col grid-col-4 footer-about">
					<h2 class="corner-radius">A propos</h2>
					<div>
						<h3></h3>
						<p>MOOCENSI propose un acc�s � une meilleure formation en ligne o� des formateurs de renom  proposent des cours en ligne dans plusieurs domaine.</p>
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
						<h3>initiation � UML 2.5</h3>
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
	<!-- footer end -->
	<script src="js/jquery.min.js"></script>
	<script type='text/javascript' src='js/jquery.validate.min.js'></script>
	<script src="js/jquery.form.min.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jflickrfeed.min.js"></script>
	<script src="js/jquery.tweet.js"></script>
	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.fancybox-media.js"></script>
	<script src="js/retina.min.js"></script>
<script>/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'&lt;').replace(/\>/g,'&gt;');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>

<!-- Mirrored from html.creaws.com/unilearn/blog-default.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:47:53 GMT -->
</html>