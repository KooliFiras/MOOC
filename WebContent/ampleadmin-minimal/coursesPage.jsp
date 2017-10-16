<%@ page language="java" 
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="../plugins/images/favicon.png">
    <title>ENSI MOOC</title>
    <!-- Bootstrap Core CSS -->
    <link href="bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Menu CSS -->
    <link href="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css" rel="stylesheet">
    <!-- toast CSS -->

    <!-- morris CSS -->
    <link href="../plugins/bower_components/morrisjs/morris.css" rel="stylesheet">
    <!-- chartist CSS -->
    <link href="../plugins/bower_components/chartist-js/dist/chartist.min.css" rel="stylesheet">
    <link href="../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.css" rel="stylesheet">
    <!-- Calendar CSS -->
    <link href="../plugins/bower_components/calendar/dist/fullcalendar.css" rel="stylesheet" />
    <!-- animation CSS -->
    <link href="css/animate.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
    <!-- color CSS -->
    <link href="css/colors/default.css" id="theme" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body class="fix-header">

    <!-- ============================================================== -->
    <!-- Preloader -->
    <!-- ============================================================== -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> 
        </svg>
    </div>
    <!-- ============================================================== -->
    <!-- Wrapper -->
    <!-- ============================================================== -->
    <div id="wrapper">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <nav class="navbar navbar-default navbar-static-top m-b-0">
            <div class="navbar-header">
                <div class="top-left-part">
                    <!-- Logo -->
                    <a class="logo " href="" >
				
                        <!-- Logo icon image, you can use font-icon also --><b>
                        <!--This is dark logo icon--><!--This is light logo icon--><img src="../plugins/images/logo.png" alt="home" class="light-logo col-lg-offset-6 col-md-offset-4 col-sm-offset-2 " />
                     </b>
                        <!-- Logo text image you can use text also --><span class="hidden-xs">
                        <!--This is dark logo text-->
                     </span> </a>
                </div>
                <!-- /Logo -->
                <!-- Search input and Toggle icon -->
                <ul class="nav navbar-top-links navbar-left">
                    <li><a href="javascript:void(0)" class="open-close waves-effect waves-light"><i class="ti-menu"></i></a></li>
                   
                    <!-- .Task dropdown -->
                    <li class="dropdown">
                        <a class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" href="#"> <i class="mdi mdi-check-circle"></i>
                            <div class="notify"><span class="heartbit"></span><span class="point"></span></div>
                        </a>
                        <ul class="dropdown-menu dropdown-tasks animated slideInUp">
                            <li>
                                <a href="#">
                                    <div>
                                        <p> <strong>Quiz 1</strong> <span class="pull-right text-muted">40% Complete</span> </p>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"> <span class="sr-only">40% Complete (success)</span> </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <p> <strong>Quiz 2</strong> <span class="pull-right text-muted">20% Complete</span> </p>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%"> <span class="sr-only">20% Complete</span> </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#"> <strong>See All Tasks</strong> <i class="fa fa-angle-right"></i> </a>
                            </li>
                        </ul>
                    </li>
                    <!-- .Megamenu -->
                  
                    <!-- /.Megamenu -->
                </ul>
				
			
                <ul class="nav navbar-top-links navbar-right pull-right">
                   
                    <li class="dropdown">
                        <a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="#"> <img src="<s:property value="apprenant.userImageFileName"/>"  width="36" class="img-circle"><b class="hidden-xs"></b><span class="caret"></span> </a>
                        <ul class="dropdown-menu dropdown-user animated flipInY">
                            <li>
                                <div class="dw-user-box">
                                    <div class="u-img"><img src="<s:property value="apprenant.userImageFileName"/>"  /></div>
                                    <div class="u-text">
                                        <h4><s:property value="apprenant.nom"/>Kooli Firas</h4>
                                        <p class="text-muted"><s:property value="apprenant.email"/>appddrenant@gmail.com</p></div>
                                </div>
                            </li>
                            <li role="separator" class="divider"></li>
                            <li><a href="apprenantprofile"><i class="ti-user"></i>Mon Profile</a></li>
                            <li><a href="compose.jsp"><i class="ti-email"></i>Inbox</a></li>
                            <li role="separator" class="divider"></li>

                            <li><a href="apprenantlogout"><i class="fa fa-power-off"></i> Se déconnecter</a></li>
                        </ul>
                        <!-- /.dropdown-user -->
                    </li>
                    
						
                    
                </ul>
				
				 
            </div>
      
        </nav>
       
       
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav slimscrollsidebar">
                <div class="sidebar-head">
                    <h3><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span class="hide-menu">Navigation</span></h3> </div>
                    <div class="user-profile">
                       
                    </div>
                <ul class="nav" id="side-menu">
                    
                    <li> <a id="aproposClick" class="waves-effect"><i class="mdi mdi-av-timer fa-fw" data-icon="v"></i> <span class="hide-menu"> A propos le cours <span class="fa arrow"></span> </span></a>
                        <ul class="nav nav-second-level">
                            <li> <a href="#objectif"><i class=" fa-fw">1 .</i><span class="hide-menu">Objectifs du cours </span></a> </li>
                            <li> <a href="#prereuis"><i class=" fa-fw">2 .</i><span class="hide-menu">Pré-requis </span></a> </li>
                            <li> <a href="#duree"><i class=" fa-fw">3 .</i><span class="hide-menu">Durée</span></a> </li>
                         <li> <a href="#deroulement"><i class=" fa-fw">4 .</i><span class="hide-menu">Déroulement</span></a> </li>
						  <li> <a href="#certification"><i class=" fa-fw">5 .</i><span class="hide-menu">Certification</span></a> </li>
						   <li> <a href="#programme"><i class=" fa-fw">6 .</i><span class="hide-menu">Programme</span></a> </li>
						
						
						</ul>
                    </li>
                   <li> <a id="introductionClick" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Introduction <span class="fa arrow"></span>
					</span></a>
                        <ul class="nav nav-second-level">
                           <li> <a id ="sensibilisationClick" class="waves-effect"><i class="ti-info-alt fa-fw"></i> <span class="hide-menu">Sensibilisation à  la modélisation<span class="fa arrow"></span></span></a>
								<ul class="nav nav-third-level">
								<li><a href="#sensibilisation"><i class=" fa-fw">1 .</i> <span class="hide-menu">Importance de la modélisation</span></a></li>
								<li><a href="#sensibilisation"><i class=" fa-fw">2 .</i> <span class="hide-menu">Principes de modélisation</span></a></li>
								<li><a href="#sensibilisation"><i class=" fa-fw">3 .</i> <span class="hide-menu">Intérét et limites des modèles</span></a></li>
								
								</ul>
							</li>
							
							       <li> <a id="umlClick" class="waves-effect"><i class="ti-info-alt fa-fw"></i> <span class="hide-menu">UML<span class="fa arrow"></span></span></a>
								<ul class="nav nav-third-level">
								<li><a href="#uml"><i class=" fa-fw">1.</i> <span class="hide-menu">Définition</span></a></li>
								<li><a href="#uml"><i class=" fa-fw">2 .</i> <span class="hide-menu">Historique</span></a></li>
								<li><a href="#uml"><i class=" fa-fw">3 .</i>  <span class="hide-menu">Buts d'UML</span></a></li>
								<li><a href="#uml"><i class=" fa-fw">4 .</i>  <span class="hide-menu">Diagrammes</span></a></li>								
								</ul>
							</li>

							<li><a id="quiz1Click"><i data-icon="&#xe025;" class="ti-info-alt fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>
                       
                        </ul>
                    </li>
                    
					
					<li> <a id="utilisationClick" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Le diagramme de cas d'utilisation <span class="fa arrow"></span>
					</span></a>                       
				            <ul class="nav nav-second-level">
                            <li><a id="motivationClick"><i class=" fa-fw">1 .</i>  <span class="hide-menu">Motivations</span></a></li>
                            <li><a id="utilisaClick"><i class=" fa-fw">2 .</i>  <span class="hide-menu">Diagramme des cas d'utilisation</span></a></li>
                            <li><a id="descutilisaClick"><i class=" fa-fw">3 .</i> <span class="hide-menu">Description des cas d'utilisation</span></a></li>
							<li><a id="desctextClick"><i class=" fa-fw">4 .</i>  <span class="hide-menu">Description Textuelle des cas d'utilisation</span></a></li>
							<li><a id="quiz2Click"><i class="ti-layout-sidebar-left fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>

                        </ul>
                    </li>
					
                    <li><a id="classeClick" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Les diagrammes de classes et diagrammes d'objets <span class="fa arrow"></span></span></a>
                        <ul class="nav nav-second-level">
                            <li><a id="objetClick"><i class=" fa-fw">1 .</i> <span class="hide-menu">Diagramme d'objets <span class="fa arrow"></span></span></a>
							<ul class="nav nav-third-level">
							<li><a id="quiz3Click"><i class="ti-layout-sidebar-left fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>
							</ul>
							</li>
							
                           <li><a id="classClick"><i class=" fa-fw">2 .</i> <span class="hide-menu">Diagramme de <br> classes<span class="fa arrow"> </span></span></a>
                                <ul class="nav nav-third-level">
                                   <li><a id="quiz4Click"><i class="ti-layout-sidebar-left fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>
                                    
                                </ul>
                            </li>
                           
                        </ul>
                    </li>
                    <li class="devider"></li>
                    <li> <a id="diagrammeClick"class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Les diagrammes de séquence <span class="fa arrow"></span></span></a>
                        <ul class="nav nav-second-level">
                            <li><a id="conceptClick"><i class=" fa-fw">1 .</i><span class="hide-menu">Concepts du diagramme de séquence</span></a></li>
                            <li><a id="fragmentClick"><i class=" fa-fw">2 .</i><span class="hide-menu">Fragments d'interaction</span></a></li>
                            <li><a id="contrainteClick"><i class=" fa-fw">3 .</i><span class="hide-menu">Contraintes temporelles</span></a></li>
                            <li><a id="systemeClick"><i class=" fa-fw">4 .</i><span class="hide-menu">Le diagramme de séquence système</span></a></li>
                            <li><a id="quiz5Click"><i class="ti-layout-sidebar-left fa-fw"></i><span class="hide-menu">Quiz</span></a></li>
                            
                        </ul>
                    </li>
                    <li> <a id="activiteClick"class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Les diagrammes d'activités et d'états <span class="fa arrow"></span>
					</span></a>
                        <ul class="nav nav-second-level">
                            <li><a id="etatClick"><i class=" fa-fw">1 .</i><span class="hide-menu">Diagramme d'états</span></a></li>
                            <li><a id="quiz6Click"><i class="ti-layout-sidebar-left fa-fw"></i><span class="hide-menu">Quiz</span></a></li>
                            <li><a id="actClick"><i class=" fa-fw">2 .</i><span class="hide-menu">Diagramme d'activités</span></a></li>
                            <li><a id="quiz7Click"><i class="ti-layout-sidebar-left fa-fw"></i><span class="hide-menu">Quiz</span></a></li>
                            
                        </ul>
                    </li>
                   
                   </ul>
            </div>
        </div>


        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row bg-title">
                   
                   
                    <!-- /.col-lg-12 -->
                </div>
                
                
                <div class="row">
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info">
                            <h3 class="box-title">Nombre Total<br> D'Inscription</h3>
                            <ul class="list-inline two-part">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i> <span class="counter text-success"></span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info">
                             <h3 class="box-title">Nombre Total <br> De Quiz</h3>
                            <ul class="list-inline two-part">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-purple"></i> <span class="counter text-purple"></span></li>
                            </ul>
							
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info">
                            <h3 class="box-title">Nombre De <br>Quiz Accompli</h3>
                            <ul class="list-inline two-part">
                                <li>
                                    <div id="sparklinedash3"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-info"></i> <span class="counter text-info"></span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info">
                            <h3 class="box-title">Niveau De<br> Progression</h3>
                            <ul class="list-inline two-part">
                                <li>
                                    <div id="sparklinedash4"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-down text-danger"></i> <span class="text-danger"></span></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--/.row -->
				
			
						
					<div class="row" id="acceuil">
					<div class="embed-responsive embed-responsive-16by9" >
					<iframe class="embed-responsive-item" src="http://tinyurl.com/k239cpo" width="300" height="100" allowfullscreen></iframe>
					</div>
					</div>
				
				 <div class="row" id ="apropos" style="display:none;">
                    <div class="col-md-12">
                        <div class="white-box" >
                            <blockquote style="text-align:justify;">
							Vous etes développeur ou novice en informatique, et vous souhaitez découvrir UML 2 ou bien  modéliser votre 
							<br>projet logiciel avec UML2 ? 
							<br>Ce MOOC vous donnera toutes les clés pour découvrir ce qu'est le langage UML2 et ses diagrammes.
							</blockquote>

						</div>
                        <div class="white-box" id ="objectif">
						<h3><b>Objectifs du cours</b> </h3>
                            <blockquote style="text-align:justify;">
						<ul>
						<li>Connaitre le langage de modélisation UML.</li>
						<li>Comprendre la sémantique des principaux éléments des différents modèles. </li>
						</ul>
							</blockquote>

						</div>					
					
						<div class="white-box" id ="prerequis">
						<h3><b>Les pré-requis du cours </b></h3>
                            <blockquote style="text-align:justify;">
						Aucun pré-requis nâest nécessaire
							</blockquote>

						</div>	
						
						
						<div class="white-box" id ="duree">
						<h3><b>Durée</b> </h3>
                            <blockquote style="text-align:justify;">
						<b>5 semaines</b><br>
						<ul>
<li>Vous pouvez suivre le cours quand vous le souhaitez. Votre planning de cours est personnalisé en fonction de la date à  laquelle vous choisissez de démarrer le cours.
</li><li>Si vous débutez le cours, le lundi à  18 heures, vous aurez jusqu'au lundi de la semaine suivante à  17h59 pour rendre les exercices demandés et passer ainsi à  la semaine de cours suivante.
Cette formation est ouverte toute l'année.</li>
</ul>
							</blockquote>

						</div>	
						
						
						
								<div class="white-box" id ="deroulement">
						<h3><b>Déroulement</b> </h3>
                            <blockquote style="text-align:justify;">
							<ul>
						<li>De nouvelles vidéos de cours seront publiées chaque semaine, et vous devrez effectuer des exercices pour montrer que vous avez bien assimilé les dernières notions.
</li><li>Si vous rencontrez des difficultés, pas de panique ! Vous pouvez à  tout moment obtenir de lâaide sur les forums.
</li></ul>
							</blockquote>

						</div>
						
									
						<div class="white-box" id ="certification">
						<h3><b>Certification</b> </h3>
                            <blockquote style="text-align:justify;">
							Vous devez compléter tous les exercices du cours et obtenir une note finale dâau moins 70% pour obtenir votre certification !
							</blockquote>

						</div>
						
						<div class="white-box" id ="programme">
						<h3><b>Programme</b> </h3>
                            <blockquote style="text-align:justify;">
							<ol>
							<li>
							Introduction 
							<ol>
							<li><h4>Sensibilisation à  la modélisation</h4>
							<ol>
							<li>Importance de la modélisation</li>
							<li>Principes de modélisation</li>
							<li>Intérét et limites des modèles</li>
							</ol>
							</li>
							<li>UML
							<ol>
							<li>Définition</li>
							<li>Historique</li>
							<li>Buts d'UML</li>
							<li>Diagrammes</li>
							</ol>
							</li>
							<li>Quiz</li>
							
							</ol></li>
							
							<li>Le diagramme de cas dâutilisation 
							<ol>
							<li>Motivations</li>
							<li>Diagramme des cas d'utilisation</li>
							<li>Principaux concepts des diagrammes de cas d'utilisation</li>
							<li>Déscription des cas d'utilisation</li>
							<li>Déscription Textuelle des cas d'utilisation</li>
							<li>Quiz</li>
							</ol></li>
							<li>Les diagrammes de classes et diagrammes d'objets 
							<ol>
							<li>Diagramme d'objets</li>
							<li>Quiz</li>
							
							<li> Diagramme de classes</li>
							<li>Quiz</li>
							</ol>
							</li>
							<li>Les diagrammes de séquence 
							<ol>
							<li>Concepts du diagramme de séquence</li>
							<li>Fragments dâinteraction</li>
							<li>Contraintes temporelles</li>
							<li>Le diagramme de séquence système</li>
							<li>Quiz</li>
							</ol>
							</li>
							<li>Les diagrammes d'activités et d'états 
							<ol>
							<li>Diagramme d'états</li>
							
							<li>Quiz</li>
							<li>Diagramme d'activités</li>
							<li>Quiz</li>
							</ol>
							</li>
							</ol>
							</blockquote>

						</div></div></div>
       
	    <div class="row" id ="introduction"style="display:none">
			
		<div class="embed-responsive embed-responsive-16by9" id ="intro" >
		
		<iframe class="embed-responsive-item" src="http://tinyurl.com/mdyanbf" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		
		<div class="embed-responsive embed-responsive-16by9" id ="sensibilisation" style="display: none;">
		
		<a href="downloadIntro" style="margin-left:40%;"><button>Télécharger Introduction</button></a>
		
		<iframe class="embed-responsive-item" src="http://tinyurl.com/mdyanbf" width="300" height="100" style="margin-top:50px;"></iframe>
		<br><br>
		
		
		
		</div>
	   
	   
	   <div class="embed-responsive embed-responsive-16by9" id ="uml" style="display: none;">
	   <a href="downloadIntro" style="margin-left:40%;"><button>Télécharger Introduction</button></a>
		<iframe class="embed-responsive-item" src="http://tinyurl.com/mdyanbf" width="300" height="100" style="margin-top:50px;"></iframe>
		<br><br>
		</div>
	   
	   
	    <div  id ="quiz1" class="embed-responsive embed-responsive-16by9" style="display: none;">
	   
	<iframe class="embed-responsive-item" src="Quiz1/chapitre1.html" width="300" height="150" allowfullscreen></iframe>
		</div>
		</div>
	   
</div>


	    <div class="row" id ="utilisation"style="display:none">
			
		<div class="embed-responsive embed-responsive-16by9" id ="introUtilisation" >
		
		<a href="downloadUtil" style="margin-left:40%;"><button>Télécharger support cas d'utilisation</button></a>
		<iframe class="embed-responsive-item" src="http://tinyurl.com/mdyanbf" width="300" height="100" style="margin-top:50px;"></iframe>
		
		</div>
		
		
		<div class="embed-responsive embed-responsive-16by9" id ="motivation" style="display: none;">
		6
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
	   
	   
	   <div class="embed-responsive embed-responsive-16by9" id ="utilisa" style="display: none;">
	   7
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
	   
	   
	    <div class="embed-responsive embed-responsive-16by9" id ="descu" style="display: none;">
		8
	<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		<div  class="embed-responsive embed-responsive-16by9" id ="desctext" style="display: none;">
		9
	<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		<div  id ="quiz2" class="embed-responsive embed-responsive-16by9"  style="display: none;">
		<iframe class="embed-responsive-item" src="Quiz2/index.html" width="300" height="150" allowfullscreen></iframe>
		</div>
	
		</div>
	   
</div>




	    <div class="row" id ="classe"style="display:none">
			
		<div class="embed-responsive embed-responsive-16by9" id ="introClass" >
		11
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		
		<div class="embed-responsive embed-responsive-16by9" id ="objet" style="display: none;">
		12
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
	   
	   
	   <div class="embed-responsive embed-responsive-16by9" id ="quiz3" style="display: none;">
	  <iframe class="embed-responsive-item" src="Quiz3/index.html" width="300" height="150" allowfullscreen></iframe>
		</div>
	
		
		</div>
	   
	   
	    <div class="embed-responsive embed-responsive-16by9" id ="class" style="display: none;">
		14
	<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		<div  id ="quiz4" class="embed-responsive embed-responsive-16by9"  style="display: none;">
		<iframe class="embed-responsive-item" src="Quiz4/index.html" width="300" height="150" allowfullscreen></iframe>
		
	
	
		</div>

	   
</div>



	    <div class="row" id ="diagramme"style="display:none">
			
		<div class="embed-responsive embed-responsive-16by9" id ="introDiagramme" >
		16
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		
		
		<div class="embed-responsive embed-responsive-16by9" id ="concept" style="display: none;">
		17
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
	   
	   
	   <div class="embed-responsive embed-responsive-16by9" id ="fragment" style="display: none;">
	   18
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
	   
	   
	    <div  class="embed-responsive embed-responsive-16by9"  id ="contrainte" style="display: none;">
		19
	<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		<div  id ="systeme" style="display: none;">
		20
	<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>

	   		<div class="embed-responsive embed-responsive-16by9"   id ="quiz5" style="display: none;">
		<iframe class="embed-responsive-item" src="Quiz5/index.html" width="300" height="150" allowfullscreen></iframe>
	
		</div>
	   
	   
</div>


	    <div class="row" id ="activite"style="display:none">
			
		<div class="embed-responsive embed-responsive-16by9" id ="introActivite" >
		22
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		
		
		<div class="embed-responsive embed-responsive-16by9" id ="etat" style="display: none;">
		23
		<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
	   
	   
	   <div class="embed-responsive embed-responsive-16by9" id ="quiz6" style="display: none;">
	  <iframe class="embed-responsive-item" src="Quiz6/index.html" width="300" height="150" allowfullscreen></iframe>
	
		</div>
	   
	   
	    <div class="embed-responsive embed-responsive-16by9" id ="act" style="display: none;">
		25
	<iframe class="embed-responsive-item" src="" width="300" height="150" allowfullscreen></iframe>
		</div>
		
		<div  id ="quiz7" class="embed-responsive embed-responsive-16by9"  style="display: none;">
		<iframe class="embed-responsive-item" src="Quiz7/index.html" width="300" height="150" allowfullscreen></iframe>
	
		</div>

	   
	   
</div>


    
	   <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    

	<script src="../plugins/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
    <!--slimscroll JavaScript -->
	<script src="js/cours.js"></script>
    <script src="js/jquery.slimscroll.js"></script>
    <!--Wave Effects -->
    <script src="js/waves.js"></script>
    <!--Counter js -->
    <script src="../plugins/bower_components/waypoints/lib/jquery.waypoints.js"></script>
    <script src="../plugins/bower_components/counterup/jquery.counterup.min.js"></script>
    
    <!-- chartist chart -->
    <script src="../plugins/bower_components/chartist-js/dist/chartist.min.js"></script>
    <script src="../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js"></script>
    <!-- Sparkline chart JavaScript -->
    <script src="../plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js"></script>
    
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.min.js"></script>
    <script src="js/dashboard1.js"></script>
    
    <script src="../plugins/bower_components/toast-master/js/jquery.toast.js"></script>
    <!--Style Switcher -->
    <script src="../plugins/bower_components/styleswitcher/jQuery.style.switcher.js"></script>

</body>


</html>