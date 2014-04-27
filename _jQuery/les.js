// JavaScript Document
$(function() {
	var codeVersie = $.fn.jquery;
	//var isbn = '97890356.1282.2';
	
	$('.codeVersie').html(codeVersie);
	//$('footer p').html('<a href="http://www.campiniamedia.be/fondslijst_detail.asp?ISBN=' + isbn + '">Efficiënt scripten met jQuery</a> versie: ' + codeVersie);
	$('footer p').html('<a href="https://leanpub.com/jq11">Efficiënt scripten met jQuery</a> versie: ' + codeVersie);
	$('a[href^="http://"]').filter('a:not([target])').attr('target','_blank');
	
	// Plaats ankers op homelink
	var thisPath = window.location.pathname;
	var thisAnker = thisPath.substr(thisPath.lastIndexOf('/'));
	thisAnker = thisPath.substr(0, (thisPath.length - thisAnker.length));
	thisAnker = thisAnker.substr(thisAnker.lastIndexOf('/') + 1);
	$('#mainNav a#h').attr('href', $('#mainNav a').attr('href') + '#' + thisAnker);
		
	// Vorige pagina toevoegen
	history.length > 1 ? $('#mainNav').prepend('<a href="javascript:;" id="hisBack">Vorige pagina</a> | ') :'' ;

	// Opdrachten in previewmap : links verwijderen en sluit venster toevoegen
	if(thisPath.indexOf('_preview') > 0) {
		$('#mainNav').html('<a href="javascript:;" id="closeWindow">Sluit venster</a>');
	}


	$('#mainNav').on('click', '#hisBack', function(){
		history.back();
	});
	$('#mainNav').on('click', '#closeWindow', function(){
		window.close();
	});
});