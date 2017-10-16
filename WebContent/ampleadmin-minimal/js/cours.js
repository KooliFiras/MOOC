$('#aproposClick').on('click',function(){
    if($('#apropos').css('display')=='none'){
    	$( '#introduction' ).css( "display", "none" );
    	 $( '#utilisation' ).css( "display", "none" );
$( '#classe' ).css( "display", "none" );
    	   $( '#introClass' ).css( "display", "none" );
    	   $( '#objet ').css( "display", "none" );
    	   $( '#quiz3' ).css( "display", "none" );
    	   $( '#class' ).css( "display", "none" );
    	   $( '#quiz4' ).css( "display", "none" );
    	   $( '#diagramme' ).css( "display", "none" );
    	   $( '#introDiagramme' ).css( "display", "none" );
    	$( '#concept' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
$( '#quiz5' ).css( "display", "none" );
$( '#activite' ).css( "display", "none" );
$( '#introActivite' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#quiz6' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );



 $( '#acceuil' ).css( "display", "none" ); 
  $( this ).css( "display", "" );
    	$('#apropos').show();
    
    }
    else{
    	$('#acceuil').show();
    	$('#apropos').css( "display", "none" );}
});



$('#introductionClick').on('click',function(){
    if ($('#introduction').css('display')=='none'){
    	 $( '#acceuil' ).css( "display", "none" );
    	 $( '#apropos' ).css( "display", "none" );
    	  $( '#sensibilisation' ).css( "display", "none" );
    	   $( '#uml' ).css( "display", "none" );
    	    $( '#quiz1' ).css( "display", "none" );
    	 $( '#utilisation' ).css( "display", "none" );
    	  $( '#classe' ).css( "display", "none" );
    	   $( '#introClass' ).css( "display", "none" );
    	   $( '#objet ').css( "display", "none" );
    	   $( '#quiz3' ).css( "display", "none" );
    	   $( '#class' ).css( "display", "none" );
    	   $( '#quiz4' ).css( "display", "none" );
    	   $( '#diagramme' ).css( "display", "none" );
    	   $( '#introDiagramme' ).css( "display", "none" );
    	$( '#concept' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
$( '#quiz5' ).css( "display", "none" );
$( '#activite' ).css( "display", "none" );
$( '#introActivite' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#quiz6' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );

    	 $( '#introduction' ).css( "display", "" );
    	 $( '#intro' ).css( "display", "" );
    	 $( '#intro' ).show();
    }else {

    	 $( '#introduction' ).css( "display", "none" );
    	  $( '#acceuil' ).css( "display", "" );
    	  	 $( '#acceuil' ).show();
    }



});


$('#sensibilisationClick').on('click',function(){
    if($('#introduction').css('display')!='none'){
 	if($('#intro').css('display')!='none') 
 				{$( '#intro' ).css( "display", "none" );
 				$( '#uml' ).css( "display", "none" );
 				$( '#quiz1' ).css( "display", "none" );
 				 $( this ).css( "display", "" );$('#sensibilisation').show();

 				}
 			else {$( '#sensibilisation' ).css( "display", "none" );
 			$( '#uml' ).css( "display", "none" );
 			$( '#quiz1' ).css( "display", "none" );
 			$( '#intro' ).css( "display", "" );$('#intro').show();}
}
 	
});

$('#umlClick').on('click',function(){
    if($('#introduction').css('display')!='none'){
if($('#intro').css('display')!='none' ||$('#sensibilisation').css('display')!='none'){

 $( '#intro' ).css( "display", "none" ); 
 $( '#sensibilisation' ).css( "display", "none" ); 
  $( '#quiz1' ).css( "display", "none" ); 
  $( this ).css( "display", "" );
    	$('#uml').show();
    
    }else {
 			$( '#sensibilisation' ).css( "display", "none" );
 			$( '#quiz1' ).css( "display", "none" );
    		$('#intro').css( "display", "" );
    		$('#intro').show();
    }

}
});



$('#quiz1Click').on('click',function(){
    if($('#introduction').css('display')!='none'){
if($('#intro').css('display')!='none' ||$('#sensibilisation').css('display')!='none'||$('#uml').css('display')!='none'){

 $( '#intro' ).css( "display", "none" ); 
 $( '#sensibilisation' ).css( "display", "none" ); 
  $( '#uml' ).css( "display", "none" ); 
  $( this ).css( "display", "" );
    	$('#quiz1').show();
    
    }else {
 			$( '#sensibilisation' ).css( "display", "none" );
 			$( '#uml' ).css( "display", "none" );
    	$('#intro').css( "display", "" );
    	$('#intro').show();
    }

}
});










$('#utilisationClick').on('click',function(){
    if ($('#utilisation').css('display')=='none'){
    	 $( '#acceuil' ).css( "display", "none" );
    	 $( '#apropos' ).css( "display", "none" );
    	 $( '#introduction' ).css( "display", "none" );
    	 $( '#utilisa' ).css( "display", "none" );
    	 $( '#motivation' ).css( "display", "none" );
    	 $( '#descu' ).css( "display", "none" );
    	 $( '#desctext' ).css( "display", "none" );
    	 $( '#quiz2' ).css( "display", "none" );
    	  $( '#classe' ).css( "display", "none" );
    	   $( '#introClass' ).css( "display", "none" );
    	   $( '#objet ').css( "display", "none" );
    	   $( '#quiz3' ).css( "display", "none" );
    	   $( '#class' ).css( "display", "none" );
    	   $( '#quiz4' ).css( "display", "none" );
    	   $( '#diagramme' ).css( "display", "none" );
    	   $( '#introDiagramme' ).css( "display", "none" );
    	$( '#concept' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
$( '#quiz5' ).css( "display", "none" );
$( '#activite' ).css( "display", "none" );
$( '#introActivite' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#quiz6' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
    	  $( '#utilisation' ).css( "display", "" );
    	 $( '#introUtilisation' ).css( "display", "" );
    	 $( '#introintroUtilisation' ).show();
    }else {
 $( '#introUtilisation' ).css( "display", "none" );
 $( '#motivation' ).css( "display", "none" );  	 
 $( '#utilisa' ).css( "display", "none" );
 $( '#descu' ).css( "display", "none" );
 $( '#desctext' ).css( "display", "none" );
 $( '#quiz2' ).css( "display", "none" );
    	 $( '#utilisation' ).css( "display", "none" );
    	  $( '#acceuil' ).css( "display", "" );
    	  	 $( '#acceuil' ).show();
    }



});


$('#motivationClick').on('click',function(){
    if($('#utilisation').css('display')!='none'){
 	if($('#introUtilisation').css('display')!='none') 
 				{$( '#introUtilisation' ).css( "display", "none" ); 
 				$( '#utilisa' ).css( "display", "none" );
 				$( '#descu' ).css( "display", "none" );
 				$( '#desctext' ).css( "display", "none" );
 				$( '#quiz2' ).css( "display", "none" );
 			$( this ).css( "display", "" );$('#motivation').show();}
 			else {$( '#motivation' ).css( "display", "none" );
$( '#utilsa' ).css( "display", "none" );
$( '#descu' ).css( "display", "none" );
$( '#desctext' ).css( "display", "none" );
$( '#quiz2' ).css( "display", "none" );
 			$( '#introUtilisation' ).css( "display", "" );$('#introUtilisation').show();}
}
 	
});

$('#utilisaClick').on('click',function(){
    if($('#utilisation').css('display')!='none'){
if($('#introUtilisation').css('display')!='none' ||$('#motivation').css('display')!='none'){

 $( '#introUtilisation' ).css( "display", "none" ); 
 $( '#motivation' ).css( "display", "none" ); 
 $( '#descu' ).css( "display", "none" );
 $( '#desctext' ).css( "display", "none" );
 $( '#quiz2' ).css( "display", "none" );



  $( this ).css( "display", "" );
    	$('#utilisa').show();
    
    }else {
$( '#motivation' ).css( "display", "none" );
$( '#descu' ).css( "display", "none" );
$( '#desctext' ).css( "display", "none" );
$( '#quiz2' ).css( "display", "none" );
    	$('#introUtilisation').css( "display", "" );
    	$('#introUtilisation').show();
    }

}
});



$('#descutilisaClick').on('click',function(){
    if($('#utilisation').css('display')!='none'){
if($('#introUtilisation').css('display')!='none' ||$('#motivation').css('display')!='none'||$('#utilisa').css('display')!='none'){

 $( '#introUtilisation' ).css( "display", "none" ); 
 $( '#motivation' ).css( "display", "none" ); 
 $( '#utilisa' ).css( "display", "none" ); 
 $( '#desctext' ).css( "display", "none" );
 $( '#quiz2' ).css( "display", "none" );

  $( this ).css( "display", "" );
    	$('#descu').show();
    
    }else {
$( '#utilsa' ).css( "display", "none" );
$( '#utilsa' ).css( "display", "none" );
$( '#desctext' ).css( "display", "none" );
$( '#quiz2' ).css( "display", "none" );
    	$('#introUtilisation').css( "display", "" );
    	$('#introUtilisation').show();
    }

}
});


$('#desctextClick').on('click',function(){
    if($('#utilisation').css('display')!='none'){
if($('#introUtilisation').css('display')!='none' ||$('#motivation').css('display')!='none'||$('#utilisa').css('display')!='none'||$('#descu').css('display')!='none'){

 $( '#introUtilisation' ).css( "display", "none" ); 
 $( '#motivation' ).css( "display", "none" ); 
 $( '#utilsa' ).css( "display", "none" ); 
$( '#descu' ).css( "display", "none" ); 
$( '#quiz2' ).css( "display", "none" );

  $( this ).css( "display", "" );
    	$('#desctext').show();
    
    }else {
$( '#utilsa' ).css( "display", "none" );
$( '#descu' ).css( "display", "none" );
$( '#motivation' ).css( "display", "none" );
$( '#quiz2' ).css( "display", "none" );
    	$('#introUtilisation').css( "display", "" );
    	$('#introUtilisation').show();
    }

}
});

$('#quiz2Click').on('click',function(){
    if($('#utilisation').css('display')!='none'){
if($('#introUtilisation').css('display')!='none' ||$('#motivation').css('display')!='none'||$('#utilisa').css('display')!='none'||$('#descu').css('display')!='none'||$('#desctext').css('display')!='none'){

 $( '#introUtilisation' ).css( "display", "none" ); 
 $( '#motivation' ).css( "display", "none" ); 
 $( '#utilsa' ).css( "display", "none" ); 
$( '#descu' ).css( "display", "none" ); 
$( '#desctext' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#quiz2').show();
    
    }else {
$( '#utilsa' ).css( "display", "none" );
$( '#descu' ).css( "display", "none" );
$( '#desctext' ).css( "display", "none" );
$( '#motivation' ).css( "display", "none" );
    	$('#introUtilisation').css( "display", "" );
    	$('#introUtilisation').show();
    }

}
});









$('#classeClick').on('click',function(){
    if ($('#classe').css('display')=='none'){
    	 $( '#acceuil' ).css( "display", "none" );
    	 $( '#apropos' ).css( "display", "none" );
    	 $( '#introduction' ).css( "display", "none" );
    	 $( '#utilisa' ).css( "display", "none" );
    	 $( '#motivation' ).css( "display", "none" );
    	 $( '#descu' ).css( "display", "none" );
    	 $( '#desctext' ).css( "display", "none" );
    	 $( '#quiz2' ).css( "display", "none" );
    	  $( '#objet' ).css( "display", "none" );
    	   $( '#quiz3' ).css( "display", "none" );
    	   $( '#class' ).css( "display", "none" );
    	    $( '#quiz4' ).css( "display", "none" );
    	    $( '#diagramme' ).css( "display", "none" );
    	   $( '#introDiagramme' ).css( "display", "none" );
    	$( '#concept' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
$( '#quiz5' ).css( "display", "none" );
$( '#activite' ).css( "display", "none" );
$( '#introActivite' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#quiz6' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
    	  $( '#classe' ).css( "display", "" );
    	 $( '#introClass' ).css( "display", "" );
    	 $( '#introClass' ).show();
    }else {
    	 $( '#introClass' ).css( "display", "none" );
    	  $( '#objet' ).css( "display", "none" );
    	  $( '#quiz3' ).css( "display", "none" );
 $( '#class' ).css( "display", "none" );
 $( '#quiz4' ).css( "display", "none" );

    	 $( '#classe' ).css( "display", "none" );
    	  $( '#acceuil' ).css( "display", "" );
    	  	 $( '#acceuil' ).show();
    }



});




$('#objetClick').on('click',function(){
    if($('#classe').css('display')!='none'){
if($('#introClass').css('display')!='none' ||$('#quiz3').css('display')!='none'||$('#class').css('display')!='none'||$('#quiz4').css('display')!='none'){

 $( '#introClass' ).css( "display", "none" ); 
 $( '#quiz3' ).css( "display", "none" ); 
 $( '#class' ).css( "display", "none" ); 
$( '#quiz4' ).css( "display", "none" ); 


  $( this ).css( "display", "" );
    	$('#objet').show();
    
    }else {
$( '#quiz3' ).css( "display", "none" );
$( '#quiz4' ).css( "display", "none" );
$( '#class' ).css( "display", "none" );
$( '#objet' ).css( "display", "none" );
    	$('#introClass').css( "display", "" );
    	$('#introClass').show();
    }

}
});




$('#quiz3Click').on('click',function(){
    if($('#classe').css('display')!='none'){
if($('#introClass').css('display')!='none' ||$('#objet').css('display')!='none'||$('#class').css('display')!='none'||$('#quiz4').css('display')!='none'){

 $( '#introClass' ).css( "display", "none" ); 
 $( '#objet' ).css( "display", "none" ); 
 $( '#class' ).css( "display", "none" ); 
$( '#quiz4' ).css( "display", "none" ); 


  $( this ).css( "display", "" );
    	$('#quiz3').show();
    
    }else {
$( '#quiz3' ).css( "display", "none" );
$( '#quiz4' ).css( "display", "none" );
$( '#class' ).css( "display", "none" );
$( '#objet' ).css( "display", "none" );
    	$('#introClass').css( "display", "" );
    	$('#introClass').show();
    }

}
});



$('#quiz4Click').on('click',function(){
    if($('#classe').css('display')!='none'){
if($('#introClass').css('display')!='none' ||$('#objet').css('display')!='none'||$('#class').css('display')!='none'||$('#quiz3').css('display')!='none'){

 $( '#introClasse' ).css( "display", "none" ); 
 $( '#objet' ).css( "display", "none" ); 
 $( '#class' ).css( "display", "none" ); 
$( '#quiz3' ).css( "display", "none" ); 


  $( this ).css( "display", "" );
    	$('#quiz4').show();
    
    }else {
$( '#quiz4' ).css( "display", "none" );
$( '#quiz3' ).css( "display", "none" );
$( '#class' ).css( "display", "none" );
$( '#objet' ).css( "display", "none" );
    	$('#introClass').css( "display", "" );
    	$('#introClass').show();
    }

}
});






$('#classClick').on('click',function(){
    if($('#classe').css('display')!='none'){
if($('#introClass').css('display')!='none' ||$('#objet').css('display')!='none'||$('#quiz4').css('display')!='none'||$('#quiz3').css('display')!='none'){

 $( '#introClass' ).css( "display", "none" ); 
 $( '#objet' ).css( "display", "none" ); 
 $( '#quiz4' ).css( "display", "none" ); 
$( '#quiz3' ).css( "display", "none" ); 


  $( this ).css( "display", "" );
    	$('#class').show();
    
    }else {
$( '#quiz4' ).css( "display", "none" );
$( '#quiz3' ).css( "display", "none" );
$( '#class' ).css( "display", "none" );
$( '#objet' ).css( "display", "none" );
    	$('#introClass').css( "display", "" );
    	$('#introClass').show();
    }

}
});







$('#diagrammeClick').on('click',function(){
    if ($('#diagramme').css('display')=='none'){
    	 $( '#acceuil' ).css( "display", "none" );
    	 $( '#apropos' ).css( "display", "none" );
    	 $( '#introduction' ).css( "display", "none" );
    	 $( '#utilisa' ).css( "display", "none" );
    	 $( '#motivation' ).css( "display", "none" );
    	 $( '#descu' ).css( "display", "none" );
    	 $( '#desctext' ).css( "display", "none" );
    	 $( '#quiz2' ).css( "display", "none" );
    	 $( '#objet' ).css( "display", "none" );
    	 $( '#quiz3' ).css( "display", "none" );
    	 $( '#class' ).css( "display", "none" );
    	 $( '#quiz4' ).css( "display", "none" );
    	 $( '#concept' ).css( "display", "none" );
    	 $( '#fragment' ).css( "display", "none" );
    	 $( '#contrainte' ).css( "display", "none" );
    	 $( '#systeme' ).css( "display", "none" );
    	 $( '#quiz5' ).css( "display", "none" );
    	 $( '#activite' ).css( "display", "none" );
$( '#introActivite' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#quiz6' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
    	 $( '#diagramme' ).css( "display", "" );
    	 $( '#introDiagramme' ).css( "display", "" );
    	 $( '#introDiagramme' ).show();
    }else {
    	 $( '#introDiagramme' ).css( "display", "none" );
    	  $( '#concept' ).css( "display", "none" );
    	  $( '#fragment' ).css( "display", "none" );
    	  $( '#contrainte' ).css( "display", "none" );
    	 $( '#systeme' ).css( "display", "none" );
    	  $( '#quiz5' ).css( "display", "none" );
    	 $( '#diagramme' ).css( "display", "none" );
    	 $( '#acceuil' ).css( "display", "" );
    	 $( '#acceuil' ).show();
    }



});




$('#conceptClick').on('click',function(){
    if($('#diagramme').css('display')!='none'){
if($('#introDiagramme').css('display')!='none' ||$('#fragment').css('display')!='none'||$('#contrainte').css('display')!='none'||$('#systeme').css('display')!='none'||$('#quiz5').css('display')!='none'){

 $( '#introDiagramme' ).css( "display", "none" ); 
 $( '#fragment' ).css( "display", "none" ); 
 $( '#contrainte' ).css( "display", "none" ); 
$( '#systeme' ).css( "display", "none" ); 
$( '#quiz5' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#concept').show();
    
    }else {
$( '#quiz5' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#concept' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
    	$('#introDiagramme').css( "display", "" );
    	$('#introDiagramme').show();
    }

}
});



$('#fragmentClick').on('click',function(){
    if($('#diagramme').css('display')!='none'){
if($('#introDiagramme').css('display')!='none' ||$('#concept').css('display')!='none'||$('#contrainte').css('display')!='none'||$('#systeme').css('display')!='none'||$('#quiz5').css('display')!='none'){
 $( '#introDiagramme' ).css( "display", "none" ); 
 $( '#concept' ).css( "display", "none" ); 
 $( '#contrainte' ).css( "display", "none" ); 
$( '#systeme' ).css( "display", "none" ); 
$( '#quiz5' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#fragment').show();
    
    }else {
$( '#quiz5' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#concept' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
    	$('#introDiagramme').css( "display", "" );
    	$('#introDiagramme').show();
    }

}
});



$('#contrainteClick').on('click',function(){
    if($('#diagramme').css('display')!='none'){
if($('#introDiagramme').css('display')!='none' ||$('#concept').css('display')!='none'||$('#fragment').css('display')!='none'||$('#systeme').css('display')!='none'||$('#quiz5').css('display')!='none'){

 $( '#introDiagramme' ).css( "display", "none" ); 
 $( '#concept' ).css( "display", "none" ); 
 $( '#fragment' ).css( "display", "none" ); 
$( '#systeme' ).css( "display", "none" ); 
$( '#quiz5' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#contrainte').show();
    
    }else {
$( '#quiz5' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#concept' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
    	$('#introDiagramme').css( "display", "" );
    	$('#introDiagramme').show();
    }

}
});



$('#systemeClick').on('click',function(){
    if($('#diagramme').css('display')!='none'){
if($('#introDiagramme').css('display')!='none' ||$('#concept').css('display')!='none'||$('#fragment').css('display')!='none'||$('#contrainte').css('display')!='none'||$('#quiz5').css('display')!='none'){

 $( '#introDiagramme' ).css( "display", "none" ); 
 $( '#concept' ).css( "display", "none" ); 
 $( '#fragment' ).css( "display", "none" ); 
$( '#contrainte' ).css( "display", "none" ); 
$( '#quiz5' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#systeme').show();
    
    }else {
$( '#quiz5' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#concept' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
    	$('#introDiagramme').css( "display", "" );
    	$('#introDiagramme').show();
    }

}
});


$('#quiz5Click').on('click',function(){
    if($('#diagramme').css('display')!='none'){
if($('#introDiagramme').css('display')!='none' ||$('#concept').css('display')!='none'||$('#fragment').css('display')!='none'||$('#systeme').css('display')!='none'||$('#contrainte').css('display')!='none'){

 $( '#introDiagramme' ).css( "display", "none" ); 
 $( '#concept' ).css( "display", "none" ); 
 $( '#fragment' ).css( "display", "none" ); 
$( '#systeme' ).css( "display", "none" ); 
$( '#contrainte' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#quiz5').show();
    
    }else {
$( '#quiz5' ).css( "display", "none" );
$( '#fragment' ).css( "display", "none" );
$( '#concept' ).css( "display", "none" );
$( '#contrainte' ).css( "display", "none" );
$( '#systeme' ).css( "display", "none" );
    	$('#introDiagramme').css( "display", "" );
    	$('#introDiagramme').show();
    }

}
});










$('#activiteClick').on('click',function(){
    if ($('#activite').css('display')=='none'){
    	 $( '#acceuil' ).css( "display", "none" );
    	 $( '#apropos' ).css( "display", "none" );
    	 $( '#introduction' ).css( "display", "none" );
    	 $( '#utilisa' ).css( "display", "none" );
    	 $( '#motivation' ).css( "display", "none" );
    	 $( '#descu' ).css( "display", "none" );
    	 $( '#desctext' ).css( "display", "none" );
    	 $( '#quiz2' ).css( "display", "none" );
    	 $( '#objet' ).css( "display", "none" );
    	 $( '#quiz3' ).css( "display", "none" );
    	 $( '#class' ).css( "display", "none" );
    	 $( '#quiz4' ).css( "display", "none" );
    	 $( '#concept' ).css( "display", "none" );
    	 $( '#fragment' ).css( "display", "none" );
    	 $( '#contrainte' ).css( "display", "none" );
    	 $( '#systeme' ).css( "display", "none" );
    	 $( '#quiz5' ).css( "display", "none" );
    	 $( '#diagramme' ).css( "display", "none" );
    	 $( '#introDiagramme' ).css( "display", "none" );
		$( '#etat' ).css( "display", "none" );
$( '#quiz6' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
 $( '#activite' ).css( "display", "" );
    	 $( '#introActivite' ).css( "display", "" );
    	 $( '#introActivite' ).show();
    }else {
    	 $( '#introActivite' ).css( "display", "none" );
    	  $( '#quiz6' ).css( "display", "none" );
    	  $( '#quiz7' ).css( "display", "none" );
    	 $( '#act' ).css( "display", "none" );
    	  $( '#activite' ).css( "display", "none" );
    	   $( '#acceuil' ).css( "display", "" );
    	 $( '#acceuil' ).show();
    }



});





$('#etatClick').on('click',function(){
    if($('#activite').css('display')!='none'){
if($('#introActivite').css('display')!='none' || $('#act').css('display')!='none' ||$('#quiz6').css('display')!='none'||$('#quiz7').css('display')!='none'){

 $( '#introActivite' ).css( "display", "none" ); 
 $( '#quiz6' ).css( "display", "none" ); 
 $( '#quiz7' ).css( "display", "none" ); 
$( '#act' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#etat').show();
    
    }else {
$( '#quiz6' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
    	$('#introActivite').css( "display", "" );
    	$('#introActivite').show();
    }

}
});




$('#quiz6Click').on('click',function(){
    if($('#activite').css('display')!='none'){
if($('#introActivite').css('display')!='none' || $('#act').css('display')!='none' ||$('#etat').css('display')!='none'||$('#quiz7').css('display')!='none'){

 $( '#introActivite' ).css( "display", "none" ); 
 $( '#etat' ).css( "display", "none" ); 
 $( '#quiz7' ).css( "display", "none" ); 
$( '#act' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#etat').show();
    
    }else {
$( '#quiz6' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
    	$('#introActivite').css( "display", "" );
    	$('#introActivite').show();
    }

}
});



$('#actClick').on('click',function(){
    if($('#activite').css('display')!='none'){
if($('#introActivite').css('display')!='none' || $('#quiz6').css('display')!='none' ||$('#etat').css('display')!='none'||$('#quiz7').css('display')!='none'){

 $( '#introActivite' ).css( "display", "none" ); 
 $( '#etat' ).css( "display", "none" ); 
 $( '#quiz7' ).css( "display", "none" ); 
$( '#quiz6' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#act').show();
    
    }else {
$( '#quiz6' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
    	$('#introActivite').css( "display", "" );
    	$('#introActivite').show();
    }

}
});




$('#quiz7Click').on('click',function(){
    if($('#activite').css('display')!='none'){
if($('#introActivite').css('display')!='none' || $('#quiz6').css('display')!='none' ||$('#etat').css('display')!='none'||$('#act').css('display')!='none'){

 $( '#introActivite' ).css( "display", "none" ); 
 $( '#etat' ).css( "display", "none" ); 
 $( '#act' ).css( "display", "none" ); 
$( '#quiz6' ).css( "display", "none" ); 

  $( this ).css( "display", "" );
    	$('#quiz7').show();
    
    }else {
$( '#quiz6' ).css( "display", "none" );
$( '#quiz7' ).css( "display", "none" );
$( '#etat' ).css( "display", "none" );
$( '#act' ).css( "display", "none" );
    	$('#introActivite').css( "display", "" );
    	$('#introActivite').show();
    }

}
});