<!DOCTYPE html>
<!-- Esta página está sendo criada para testar aprendizagem.
A proposta é fazer um menu sanfona utilizando as linguagens HTML,CSS e JQuery-->

<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Teste Menu Sanfona</title>

	<link rel="stylesheet" type="text/css" href="estilo-menu-sanfona.css">
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

</head>
<body>

<script type="text/javascript">
var corAtiva = "rgb(112, 156, 190)";
var corInativa = "rgb(255, 255, 255)";
$(function(){
    $(".opcoes").hover(
        function(){$(this).css("background", corAtiva);},
        function(){$(this).css("background", corInativa)}
    );
 
    $(".opcoes").click(function(){
        $(".tipo").slideUp();
        var cont = $(this).next();
        $(cont).slideDown("fast");     
    });
});

</script>

	<div class="menu">
		<div class="cabecalho">
			Escolha o cabelo ideal
		</div>
		<div class="grupo">
			<div class="opcoes"> Opções de corte </div>
			<div class="tipo"> Corte bordado</div>
		</div>
		<div class="grupo">
			<div class="opcoes"> Opções de cor </div>
			<div class="tipo"> Tintura loira </div>
		</div>
		<div class="grupo">
			<div class="opcoes"> Finalização</div>
			<div class="tipo"> Ondulada </div>
		</div>
	</div>

<script type="text/javascript">
	$(document).ready(function(){
		alert ("Essa página foi criada para experimentar o uso do JQuery para criar um menu tipo sanfona. Durante o projeto imaginei como sendo um site que fornece exemplos de tipos de corte, por isso as opções.")
	})
</script>

</body>
</html>