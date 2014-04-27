<!DOCTYPE HTML>
<html><!-- InstanceBegin template="/Templates/jQuery.dwt" codeOutsideHTMLIsLocked="false" --><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1">
<!-- InstanceBeginEditable name="doctitle" -->
<title>jQuery: Bloemen detailpage</title>
<!-- InstanceEndEditable -->
<link href="../css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js">
</script>
<![endif]-->
<script src="../_jQuery/jquery.min.js"></script>
<script src="../_jQuery/les.js"></script>
<!-- InstanceBeginEditable name="head" -->
<style type="text/css">
.foto {
	float: right;
	margin: 0 10px;
	border: solid 1px lightGrey;
	padding: 3px;
	box-shadow: 3px 3px 3px rgba(51,51,51,1);
}
</style>
<script>
$(function() {
	//
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
    <h1>Bloemen detail <span>(detailpage)</span></h1>
    <% id = Request.QueryString("id") %>
    <section class="drop-shadow" id="bloemInfo">
    <p><a href="bloemenMaster1.html">Vorige pagina</a></p>
    <% If (id = 1) Then %>
      <article id="Anjer">
        <h2>Anjer</h2>
        <p><img src="../assets/fotos/thumb_anjer.jpg" width="100" height="100" alt="Anjer" class="foto">Lorem ipsum dolor sit amet, ullamco laboris nisi consectetur adipisicing elit. Sed do eiusmod tempor incididunt quis nostrud exercitation ut labore et dolore magna aliqua. Velit esse cillum dolore cupidatat non proident, qui officia deserunt.</p>
        <p>Duis aute irure dolor mollit anim id est laborum. Eu fugiat nulla pariatur. Ut aliquip ex ea commodo consequat.</p>
        <p>Info: <a href="http://nl.wikipedia.org/wiki/Anjer">http://nl.wikipedia.org/wiki/Anjer</a></p>
      </article>
    <% ElseIf (id = 2) Then %>
      <article id="Lelie">
        <h2>Lelie</h2>
        <p><img src="../assets/fotos/thumb_lelie.jpg" width="100" height="100" alt="Lelie" class="foto">Ut aliquip ex ea commodo consequat. Quis nostrud exercitation velit esse cillum dolore duis aute irure dolor. Excepteur sint occaecat eu fugiat nulla pariatur. Ut enim ad minim veniam, in reprehenderit in voluptate sunt in culpa.</p>
        <p>Ullamco laboris nisi quis nostrud exercitation ut labore et dolore magna aliqua. Velit esse cillum dolore sed do eiusmod tempor incididunt in reprehenderit in voluptate. Ullamco laboris nisi mollit anim id est laborum. </p>
        <p>Lorem ipsum dolor sit amet, ullamco laboris nisi consectetur adipisicing elit. Sed do eiusmod tempor incididunt quis nostrud exercitation ut labore et dolore magna aliqua. Velit esse cillum dolore cupidatat non proident, qui officia deserunt.Duis aute irure dolor mollit anim id est laborum. Eu fugiat nulla pariatur. Ut aliquip ex ea commodo consequat.</p>
        <p>Info: <a href="http://nl.wikipedia.org/wiki/Lelie">http://nl.wikipedia.org/wiki/Lelie</a></p>
      </article>
    <%ElseIf (id = 3) Then %>
      <article id="Narcis">
        <h2>Narcis</h2>
        <p><img src="../assets/fotos/thumb_narcis.jpg" width="100" height="100" alt="Narcis" class="foto">Ullamco laboris nisi quis nostrud exercitation ut labore et dolore magna aliqua. Velit esse cillum dolore sed do eiusmod tempor incididunt in reprehenderit in voluptate. Ullamco laboris nisi mollit anim id est laborum.</p>
        <p>Ut aliquip ex ea commodo consequat. Qui officia deserunt sunt in culpa in reprehenderit in voluptate. Duis aute irure dolor sed do eiusmod tempor incididunt ut enim ad minim veniam. Quis nostrud exercitation cupidatat non proident, sunt in culpa. </p>
        <p>Info: <a href="http://nl.wikipedia.org/wiki/Narcis">http://nl.wikipedia.org/wiki/Narcis</a></p>
      </article>
    <% ElseIf (id = 4) Then %>
      <article id="Roos">
        <h2>Roos</h2>
        <p><img src="../assets/fotos/thumb_roos.jpg" width="100" height="100" alt="Roos" class="foto">Sed do eiusmod tempor incididunt ut enim ad minim veniam, ut aliquip ex ea commodo consequat. Sunt in culpa consectetur adipisicing elit, excepteur sint occaecat. Eu fugiat nulla pariatur.</p>
        <p>Duis aute irure dolor in reprehenderit in voluptate quis nostrud exercitation. Qui officia deserunt ut enim ad minim veniam, velit esse cillum dolore. Sunt in culpa ut labore et dolore magna aliqua. Cupidatat non proident, mollit anim id est laborum. Quis nostrud exercitation eu fugiat nulla pariatur.</p>
        <p>Ut labore et dolore magna aliqua. Duis aute irure dolor ut enim ad minim veniam, velit esse cillum dolore. In reprehenderit in voluptate eu fugiat nulla pariatur. Mollit anim id est laborum.</p>
        <p>Info: <a href="http://nl.wikipedia.org/wiki/Rozen">http://nl.wikipedia.org/wiki/Rozen</a></p>
      </article>
    <% ElseIf (id = 5) Then %>
      <article id="Tulp">
        <h2>Tulp</h2>
        <p><img src="../assets/fotos/thumb_tulp.jpg" width="100" height="100" alt="Tulp" class="foto">Ut aliquip ex ea commodo consequat. Qui officia deserunt sunt in culpa in reprehenderit in voluptate. Duis aute irure dolor sed do eiusmod tempor incididunt ut enim ad minim veniam. Quis nostrud exercitation cupidatat non proident, sunt in culpa. </p>
        <p>.Lorem ipsum dolor sit amet, ullamco laboris nisi consectetur adipisicing elit. Sed do eiusmod tempor incididunt quis nostrud exercitation ut labore et dolore magna aliqua. Velit esse cillum dolore cupidatat non proident, qui officia deserunt.Duis aute irure dolor mollit anim id est laborum. Eu fugiat nulla pariatur. Ut aliquip ex ea commodo consequat.</p>
        <p>Ullamco laboris nisi quis nostrud exercitation ut labore et dolore magna aliqua. Velit esse cillum dolore sed do eiusmod tempor incididunt in reprehenderit in voluptate. Ullamco laboris nisi mollit anim id est laborum.</p>
        <p>Info: <a href="http://nl.wikipedia.org/wiki/Tulp">http://nl.wikipedia.org/wiki/Tulp</a></p>
      </article>
    <% Else %>
      <article>
      <h2>ERROR </h2>
      <p>Geen bloem met <strong class="error">id=<%= id %></strong> gevonden.</p>
      </article>
    <% End If %>
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
