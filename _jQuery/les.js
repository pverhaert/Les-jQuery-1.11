// JavaScript Document
$(function() {
	var codeVersie = $.fn.jquery;
	
	$('.codeVersie').html(codeVersie);
	$('footer p').html('<a href="https://leanpub.com/jq11">Efficiënt scripten met jQuery</a> versie: ' + codeVersie);
	$('a[href^="http://"]').filter('a:not([target])').attr('target','_blank');
	
	// Plaats ankers op homelink
	var thisPath = window.location.pathname;
	var thisAnker = thisPath.substr(thisPath.lastIndexOf('/'));
	thisAnker = thisPath.substr(0, (thisPath.length - thisAnker.length));
	thisAnker = thisAnker.substr(thisAnker.lastIndexOf('/') + 1);
	(thisAnker == 'opdrachten') ? '' : $('#mainNav a#h').attr('href', $('#mainNav a').attr('href') + '#' + thisAnker);
		
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
	
	// Ajax foutafhandeling
	$(document).ajaxError(function(event, jqXHR, settings, thrownError) {
		alert('Er is een fout opgetreden!\n' + thrownError);
    });

});