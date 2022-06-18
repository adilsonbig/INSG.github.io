<!DOCTYPE html>
<html lang="pt-br">
   <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="insg.css">
	<title>Instituto Nossa Senhora das graças</title>
    </head>
    <body>
	<header>
	<div id="marca">
		<div class="logo">INSG</div>
	 </div>
      <nav>
  	 <ul>
  		<li><a href="historia_insg.html">NOSSA HISTÓRIA</a></li>
  		<li><a href="#">AÇÕES</a></li>
  		<li><a href="#">NOSSOS CONTATOS</a></li>
  		<li><a href="apoie.html">SEJA APOIADOR</a></li>
  	</ul>
    </nav>
     <div id="title1">
    	<h1>Uma história de trabalhos sociais e solidariedade</br> a jovens e crianças</h1>
    </div>
   </header>
   <main>
   <div id="menu">
   	<ul>
   	  <li><a href="#">PARCEIROS</a></li>
   	  <li><a href="#">NOSSA DIRETRIZES</a></li>
   	  <li><a href="#">LOCALIZAÇÃO</a></li>
   	</ul>
    </div>
      <div id="title2">
      <h2>ALGUNS TRABALHOS DESENVOLVIDOS POR NÓS</h2>
      </div>
      <div id="fotos">
      	 <div class="foto1">
      	 	<img src="imagen/foto1.png">
          <figcaption>Desfile Rua de Bahia</figcaption>
      	 </div>
      	 <div class="foto2">
      	 	<img src="imagen/foto2.png">
           <figcaption>Desfile Rua de Bahia</figcaption>
      	 </div>
      	 <div class="foto3">
      	 	<img src="imagen/foto4.png">
           <figcaption>Desfile Rua de Bahia</figcaption>
      	 </div>
      </div>
   </main>
   <div id="event">
     <h1>APOIAMOS EVENTOS CULTURAIS E COMEMORAÇÕES CÍVICAS</h1>
   </div>
   </body>
</html>