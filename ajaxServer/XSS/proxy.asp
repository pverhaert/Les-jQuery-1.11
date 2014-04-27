<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<%
' ############################################################################################
'	Geef de URL door via de parameter 'url'
'	proxy.asp?url=..........
'
'  	Gebruik steeds een gecodeerde URL
'	In JavaScript: url = encodeURIComponent(url);
'	Deze functie codeert alle speciale karakters, incl. volgende tekens:, / ? : @ & = + $ #
'
' ############################################################################################

If (Request.QueryString("url").Count > 0) Then
	getURL = Request.QueryString("url")
	Set xmlhttp=Server.CreateObject("Microsoft.XMLHTTP")
	xmlhttp.open "GET", getURL, false
	xmlhttp.send
	Response.ContentType = xmlhttp.getResponseHeader("Content-Type")
	Response.Write xmlhttp.responseText
	Set xmlhttp=Nothing
End If
%>