$('#coursClick').on('click',function(){
    if($('#coursForm').css('display')=='none'){
  $('#coursForm').css( "display", "" );
    	$('#coursForm').show();
    
    }
    else{$('#coursForm').css( "display", "none" );}
});

