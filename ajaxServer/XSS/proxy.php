<?php
// ############################################################################################
//  Activeer "extension=php_curl.dll" in php.ini
//
//	Geef de URL door via de parameter 'url'
//	proxy.php?url=..........
//
//  Gebruik steeds een gecodeerde URL
//	In JavaScript: url = encodeURIComponent(url);
//	Deze functie codeert alle speciale karakters, incl. volgende tekens:, / ? : @ & = + $ #
//
// ############################################################################################
$getURL = $_GET['url'];
$curl = curl_init();
curl_setopt($curl, CURLOPT_URL, $getURL);
curl_setopt($curl, CURLOPT_FOLLOWLOCATION, true);
curl_setopt($curl, CURLOPT_FRESH_CONNECT, true);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
curl_setopt($curl, CURLOPT_HEADER, TRUE);
curl_setopt($curl, CURLOPT_CONNECTTIMEOUT, "5");
// ENKEL BINNEN DE SCHOOL: plaats onderstaande lijn uit commentaar
// curl_setopt($curl, CURLOPT_PROXY, 'cache.khk.be:3128');
list( $header, $data ) = preg_split( '/([\r\n][\r\n])\\1/', curl_exec( $curl ), 2 );
$curlErrorMsg = curl_error($curl);
$curlErrorNr = curl_errno($curl);
curl_close($curl);
if ($curlErrorNr != 0) {
	echo ('<p><strong>ERROR.</strong><br/>' . $curlErrorMsg .'</p>');
} else {
	// Plaats alle headers in een array.
	$header_text = preg_split( '/[\r\n]+/', $header );
	// Verspreid headers over meerdere lijnen.
  	foreach ( $header_text as $header ) {
    	if ( preg_match( '/^(?:Content-Type|Content-Language|Set-Cookie):/i', $header ) ) {
      		header( $header );
    	}
  	}
	echo $data;
}
exit();
?>