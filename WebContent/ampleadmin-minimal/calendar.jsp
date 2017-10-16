<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from wrappixel.com/ampleadmin/ampleadmin-html/ampleadmin-minimal/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 24 Apr 2017 21:10:35 GMT -->
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
                    <li class="dropdown">
                        <a class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" href="#"> <i class="mdi mdi-gmail"></i>
                            <div class="notify"> <span class="heartbit"></span> <span class="point"></span> </div>
                        </a>
                        <ul class="dropdown-menu mailbox animated bounceInDown">
                            <li>
                                <div class="drop-title">You have 4 new messages</div>
                            </li>
                            <li>
                                <div class="message-center">
                                    <a href="#">
                                        <div class="user-img"> <img src="../plugins/images/users/pawandeep.jpg" alt="user" class="img-circle"> <span class="profile-status online pull-right"></span> </div>
                                        <div class="mail-contnet">
                                            <h5>Pavan kumar</h5> <span class="mail-desc">Just see the my admin!</span> <span class="time">9:30 AM</span> </div>
                                    </a>
                                    <a href="#">
                                        <div class="user-img"> <img src="../plugins/images/users/sonu.jpg" alt="user" class="img-circle"> <span class="profile-status busy pull-right"></span> </div>
                                        <div class="mail-contnet">
                                            <h5>Sonu Nigam</h5> <span class="mail-desc">I've sung a song! See you at</span> <span class="time">9:10 AM</span> </div>
                                    </a>
                                   
                                </div>
                            </li>
                            <li>
                                <a class="text-center" href="javascript:void(0);"> <strong>See all notifications</strong> <i class="fa fa-angle-right"></i> </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-messages -->
                    </li>
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
                    <li>
                        <form role="search" class="app-search hidden-sm hidden-xs m-r-10">
                            <input type="text" placeholder="Search..." class="form-control"> <a href="#"><i class="fa fa-search"></i></a> </form>
                    </li>
				
                    <li class="dropdown">
                        <a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="#"> <img src="../plugins/images/users/varun.jpg" alt="user-img" width="36" class="img-circle"><b class="hidden-xs">Steave</b><span class="caret"></span> </a>
                        <ul class="dropdown-menu dropdown-user animated flipInY">
                            <li>
                                <div class="dw-user-box">
                                    <div class="u-img"><img src="../plugins/images/users/varun.jpg" alt="user" /></div>
                                    <div class="u-text">
                                        <h4>Steave Jobs</h4>
                                        <p class="text-muted">varun@gmail.com</p><a href="profile.html" class="btn btn-rounded btn-danger btn-sm">View Profile</a></div>
                                </div>
                            </li>
                            <li role="separator" class="divider"></li>
                            <li><a href="apprenantprofile"><i class="ti-user"></i>Mon Profile</a></li>
                            <li><a href="compose.jsp"><i class="ti-email"></i>Inbox</a></li>
                            <li role="separator" class="divider"></li>

                            <li><a href="apprenantlogout"><i class="fa fa-power-off"></i> Se d�connecter</a></li>
                        </ul>
                        <!-- /.dropdown-user -->
                    </li>
                    
						<li style="margin-top:14px;" > 
				 <button class="right-side-toggle waves-effect waves-light btn-info btn-circle pull-right m-l-20"><i class="ti-settings text-white"></i></button>		   
				   </li>
                    <!-- /.dropdown -->
                </ul>
				
				 
            </div>
            <!-- /.navbar-header -->
            <!-- /.navbar-top-links -->
            <!-- /.navbar-static-side -->
        </nav>
        <!-- End Top Navigation -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav slimscrollsidebar">
                <div class="sidebar-head">
                    <h3><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span class="hide-menu">Navigation</span></h3> </div>
                    <div class="user-profile">
                       
                    </div>
                <ul class="nav" id="side-menu">
                    
                    <li> <a href="" class="waves-effect"><i class="mdi mdi-av-timer fa-fw" data-icon="v"></i> <span class="hide-menu"> A propos le cours <span class="fa arrow"></span> </span></a>
                        <ul class="nav nav-second-level">
                            <li> <a href=""><i class=" fa-fw">1</i><span class="hide-menu">Objectifs du cours </span></a> </li>
                            <li> <a href=""><i class=" fa-fw">2</i><span class="hide-menu">Pré-requis </span></a> </li>
                            <li> <a href=""><i class=" fa-fw">3</i><span class="hide-menu">Durée</span></a> </li>
                         <li> <a href=""><i class=" fa-fw">4</i><span class="hide-menu">Déroulement</span></a> </li>
						  <li> <a href=""><i class=" fa-fw">5</i><span class="hide-menu">Certification</span></a> </li>
						   <li> <a href=""><i class=" fa-fw">6</i><span class="hide-menu">Programme</span></a> </li>
						
						
						</ul>
                    </li>
                   <li> <a href="" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Introduction <span class="fa arrow"></span>
					</span></a>
                        <ul class="nav nav-second-level">
                           <li> <a href="#" class="waves-effect"><i class="ti-info-alt fa-fw"></i> <span class="hide-menu">Sensibilisation à la modélisation<span class="fa arrow"></span></span></a>
								<ul class="nav nav-third-level">
								<li><a href=""><i class=" fa-fw">1 .</i> <span class="hide-menu">Importance de la modélisation</span></a></li>
<li><a href=""><i class=" fa-fw">2 .</i> <span class="hide-menu">Principes de modélisation</span></a></li>
<li><a href=""><i class=" fa-fw">3 .</i> <span class="hide-menu">Intérêt et limites des modèles</span></a></li>
								
								</ul>
							</li>
							
							       <li> <a href="#" class="waves-effect"><i class="ti-info-alt fa-fw"></i> <span class="hide-menu">UML<span class="fa arrow"></span></span></a>
								<ul class="nav nav-third-level">
								<li><a href="panel-ui-block.html"><i class=" fa-fw">1 .</i>  <span class="hide-menu">Définition</span></a></li>
								<li><a href=""><i class=" fa-fw">2 .</i> <span class="hide-menu">Historique</span></a></li>
								<li><a href=""><i class=" fa-fw">3 .</i>  <span class="hide-menu">Buts d’UML</span></a></li>
								<li><a href=""><i class=" fa-fw">4 .</i>  <span class="hide-menu">Diagrammes</span></a></li>								
								</ul>
							</li>

							<li><a href=""><i data-icon="&#xe025;" class="ti-info-alt fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>
                       
                        </ul>
                    </li>
                                      <li> <a href="" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Le diagramme de cas d’utilisation <span class="fa arrow"></span>
					</span></a>                       
				            <ul class="nav nav-second-level">
                            <li><a href=""><i class=" fa-fw">1 .</i>  <span class="hide-menu">Motivations</span></a></li>
                            <li><a href=""><i class=" fa-fw">2 .</i>  <span class="hide-menu">Diagramme des cas d'utilisation</span></a></li>
                            <li><a href=""><i class=" fa-fw">3 .</i> <span class="hide-menu">Description des cas d'utilisation</span></a></li>
							<li><a href=""><i class=" fa-fw">4 .</i>  <span class="hide-menu">Description Textuelle des cas d'utilisation</span></a></li>
							<li><a href=""><i class=" fa-fw">5 .</i>  <span class="hide-menu">Quiz</span></a></li>

                        </ul>
                    </li>
					
                    <li><a href="" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Les diagrammes de classes et diagrammes d’objets <span class="fa arrow"></span></span></a>
                        <ul class="nav nav-second-level">
                            <li><a href=""><i class=" fa-fw">1 .</i> <span class="hide-menu">Diagramme d'objets <span class="fa arrow"></span></span></a>
							<ul class="nav nav-third-level">
							<li><a href=""><i class="ti-layout-sidebar-left fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>
							</ul>
							</li>
							
                           <li><a href=""><i class=" fa-fw">2 .</i> <span class="hide-menu">Diagramme de classe<span class="fa arrow"> </span></span></a>
                                <ul class="nav nav-third-level">
                                   <li><a href=""><i class="ti-layout-sidebar-left fa-fw"></i> <span class="hide-menu">Quiz</span></a></li>
                                    
                                </ul>
                            </li>
                           
                        </ul>
                    </li>
                    <li class="devider"></li>
                    <li> <a href="" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Les diagrammes de séquence <span class="fa arrow"></span></span></a>
                        <ul class="nav nav-second-level">
                            <li><a href=""><i class=" fa-fw">1 .</i><span class="hide-menu">Concepts du diagramme de séquence</span></a></li>
                            <li><a href=""><i class=" fa-fw">2 .</i><span class="hide-menu">Fragments d’interaction</span></a></li>
                            <li><a href=""><i class=" fa-fw">3 .</i><span class="hide-menu">Contraintes temporelles</span></a></li>
                            <li><a href=""><i class=" fa-fw">4 .</i><span class="hide-menu">Le diagramme de séquence système</span></a></li>
                            <li><a href=""><i class=" fa-fw">5 .</i><span class="hide-menu">Quiz</span></a></li>
                            
                        </ul>
                    </li>
                    <li> <a href="" class="waves-effect"><i class="mdi mdi-apps fa-fw"></i> <span class="hide-menu">Les diagrammes d’activités et d’états <span class="fa arrow"></span>
					</span></a>
                        <ul class="nav nav-second-level">
                            <li><a href=""><i class=" fa-fw">1 .</i><span class="hide-menu">Diagramme d’états</span></a></li>
                            <li><a href=""><i class=" fa-fw">2 .</i><span class="hide-menu">Quiz</span></a></li>
                            <li><a href=""><i class=" fa-fw">3 .</i><span class="hide-menu">Diagramme d’activités</span></a></li>
                            <li><a href=""><i class=" fa-fw">4 .</i><span class="hide-menu">Quiz</span></a></li>
                            
                        </ul>
                    </li>
                   
                   </ul>
            </div>
        </div>

        <div id="page-wrapper">
            <div class="container-fluid">
			
			
			
				
				
				
				
				<div class="right-sidebar">
                    <div class="slimscrollright">
                        <div class="rpanel-title"> Chat option <span><i class="ti-close right-side-toggle"></i></span> </div>
                        <div class="r-panel-body">
                            <ul class="m-t-20 chatonline">

                                <li>
                                    <a href="javascript:void(0)"><img src="../plugins/images/users/varun.jpg" alt="user-img" class="img-circle"> <span>Varun Dhavan <small class="text-success">online</small></span></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><img src="../plugins/images/users/genu.jpg" alt="user-img" class="img-circle"> <span>Genelia Deshmukh <small class="text-warning">Away</small></span></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><img src="../plugins/images/users/ritesh.jpg" alt="user-img" class="img-circle"> <span>Ritesh Deshmukh <small class="text-danger">Busy</small></span></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><img src="../plugins/images/users/arijit.jpg" alt="user-img" class="img-circle"> <span>Arijit Sinh <small class="text-muted">Offline</small></span></a>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                </div>
				
				
			
         
                <!-- row -->
                <div class="row">
                   
                    <div class="col-md-12">
                        <div class="white-box">
                            <div id="calendar"></div>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
                <!-- BEGIN MODAL -->
                <div class="modal fade none-border" id="my-event">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Add Event</strong></h4>
                            </div>
                            <div class="modal-body"></div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-white waves-effect" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-success save-event waves-effect waves-light">Create event</button>
                                <button type="button" class="btn btn-danger delete-event waves-effect waves-light" data-dismiss="modal">Delete</button>
                            </div>
                        </div>
                    </div>
                </div>

             
                <!-- END MODAL -->
                <!-- ============================================================== -->
                <!-- Right sidebar -->
                <!-- ============================================================== -->
        
                <!-- ============================================================== -->
                <!-- End Right sidebar -->
                <!-- ============================================================== -->
            </div>
            <!-- /.container-fluid -->
           
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
    <!-- jQuery -->
    <script src="../plugins/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
    <!--slimscroll JavaScript -->
    <script src="js/jquery.slimscroll.js"></script>
    <!-- Calendar JavaScript -->
    <script src="../plugins/bower_components/calendar/jquery-ui.min.js"></script>
    <script src="../plugins/bower_components/moment/moment.js"></script>
    <script src='../plugins/bower_components/calendar/dist/fullcalendar.min.js'></script>
    <script src="../plugins/bower_components/calendar/dist/jquery.fullcalendar.js"></script>
    <script src="../plugins/bower_components/calendar/dist/cal-init.js"></script>
    <!--Wave Effects -->
    <script src="js/waves.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.min.js"></script>
    
    <!--Style Switcher -->
    <script src="../plugins/bower_components/styleswitcher/jQuery.style.switcher.js"></script>
</body>


<!-- Mirrored from wrappixel.com/ampleadmin/ampleadmin-html/ampleadmin-minimal/calendar.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 24 Apr 2017 21:16:28 GMT -->
</html>