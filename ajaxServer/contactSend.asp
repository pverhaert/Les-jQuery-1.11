<!DOCTYPE HTML>
<html><!-- InstanceBegin template="/Templates/jQuery.dwt" codeOutsideHTMLIsLocked="false" --><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1">
<!-- InstanceBeginEditable name="doctitle" -->
<title>jQuery: contact verzenden</title>
<!-- InstanceEndEditable -->
<link href="../css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js">
</script>
<![endif]-->
<script src="../_jQuery/jquery.min.js"></script>
<script src="../_jQuery/les.js"></script>
<!-- InstanceBeginEditable name="head" -->
<script>
$(function() {
	// script hier
});
</script>
<!-- InstanceEndEditable -->
</head>
<body>
<div id="outline">
  <header>
    <nav id="mainNav"><a href="../index.html" id="h">Homepage</a> | <a href="../opdrachten/index.html" id="o">Opdrachten</a></nav>
  </header>
  <article> <!-- InstanceBeginEditable name="data" -->
    <h1>Contactformulier verzonden.</h1>
    <p><a href="contactForm.html">Vorige pagina</a></p>
    <section id="message">
      <p><strong>Bedankt, we hebben uw gegevens goed ontvangen.</strong><br>
        We contacteren u zo spoedig mogelijk.</p>
      <h2>Uw gegevens:</h2>
      <p><strong><span class="error">Naam</span></strong>: <%= Request.Form("naam") %></p>
      <p><strong><span class="error">E-mail</span></strong>: <a href="mailto:<%= Request.Form("email") %>"><%=Request.Form("email") %></a></p>
      <p><strong><span class="error">Onderwerp</span></strong>: <%= Request.Form("onderwerp") %></p>
      <p><strong><span class="error">Bericht</span></strong>: <br>
        <%= Request.Form("bericht") %></p>
    </section>
    <!-- end .content --> 
    <!-- InstanceEndEditable --> </article>
  <footer>
    <p>&nbsp;</p>
  </footer>
  <!-- end .container --> 
</div>
</body>
<!-- InstanceEnd --></html>
