$('#apprenantClick').on('click',function(){
    if($('#apprenant').css('display')!='none'){
   
    	$("#formateur").css("display", "none");
    	$("#administrateur").css("display", "none");
 
    }else if($('#formateur').css('display')!='none' ||  $('#administrateur').css('display')!='none'){
    	
    	$("#formateur").css("display", "none");
    	$("#administrateur").css("display", "none");
    	$("#apprenant").css("display", "");
    }
});
$('#formateurClick').on('click',function(){
	   if($('#formateur').css('display')!='none'){

	    	$("#apprenant").css("display", "none");
	    	$("#administrateur").css("display", "none");
	    }else if($('#apprenant').css('display')!='none' || $('#administrateur').css('display')!='none'){
	    	$("#formateur").css("display", "");
	    	$("#administrateur").css("display", "none");
	    	$("#apprenant").css("display", "none");
	    }
	});


$('#administrateurClick').on('click',function(){
	   if($('#administrateur').css('display')!='none'){

	    	$("#apprenant").css("display", "none");
	    	$("#formateur").css("display", "none");
	    }else if($('#apprenant').css('display')!='none'|| $('#formateur').css('display')!='none'){
	    	$("#administrateur").css("display", "");
	    	$("#formateur").css("display", "none");
	    	$("#apprenant").css("display", "none");
	    }
	});
