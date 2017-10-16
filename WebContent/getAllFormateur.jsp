  <%@ taglib prefix="s" uri="/struts-tags"%>
  <!DOCTYPE HTML>
<html>

<!-- Mirrored from html.creaws.com/unilearn/index-bg-video.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 26 Mar 2017 22:42:29 GMT -->
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
</head>
<body class="main-page">
<script>var x= 1;</script>
<s:iterator value='list'>
<script>x++;</script>
				<div class="grid-col grid-col-6">
					<!-- instructor item -->
					<div class="item-instructor bg-color-1">
					
						<a href="#" class="instructor-avatar">
							<img src="<s:property value="UserImageFileName"/>" style="width: 100px;" data-at2x="pic/210x220-img-1@2x.jpg" alt>
						</a>
						<div class="info-box">
							<h3><s:property value="nom"/></h3>
							<span class="instructor-profession"><s:property value="titre"/></span>
							<div class="divider"></div>
							<p><a  style=" color: white; "><s:property value="email"/></a></p>
							<div class="social-link"><!-- 
								 --><a href="#" class="fa fa-facebook"></a><!-- 
								 --><a href="#" class="fa fa-google-plus"></a><!-- 
								 --><a href="#" class="fa fa-twitter"></a>
							</div>
						</div>
					</div>
					</div>
					</s:iterator>
					

