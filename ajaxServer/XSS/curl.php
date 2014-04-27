<!DOCTYPE HTML>
<html><!-- InstanceBegin template="/Templates/jQuery.dwt" codeOutsideHTMLIsLocked="false" --><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1">
<!-- InstanceBeginEditable name="doctitle" -->
<title>jQuery PHP cURL</title>
<!-- InstanceEndEditable -->
<link href="../../css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js">
</script>
<![endif]-->
<script src="../../_jQuery/jquery.min.js"></script>
<script src="../../_jQuery/les.js"></script>
<!-- InstanceBeginEditable name="head" -->
<style type="text/css">
section div {
	padding: 10px;
	width: 600px;
	border: solid 1px black;
}
.groen {
	background-color: lightGreen;
}
.rood {
	background-color: #F9C;
}
</style>
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
    <nav id="mainNav"><a href="../../index.html" id="h">Homepage</a> | <a href="../../opdrachten/index.html" id="o">Opdrachten</a></nav>
  </header>
  <article> <!-- InstanceBeginEditable name="data" -->
    <h1>PHP cURL</h1>
    <section>
      <?php if(in_array  ('curl', get_loaded_extensions())) { ?>
      <div class="groen">
        <p>De PHP-functie cURL is actief.</p>
      </div>
      <?php } else{ ?>
      <div class="rood">
        <P class='error'>De PHP-functie cURL is niet actief !!!</p>
        <p>Gelieve deze extensie eerst te <a href='http://forum.wampserver.com/read.php?2,43026,43027'>activeren</a>.</p>
      </div>
      <?php } ?>
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
