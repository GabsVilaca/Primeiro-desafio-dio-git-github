<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Primeiro teste de site PHP</title>

	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

	<style type="text/css">
		.linha{
			font-weight: bold;
			color: darkblue;
			padding-left: 10px;
			line-height: 50px;
		}
	</style>

</head>
<body>
	
	<?php 
		for ($i=0; $i < 10; $i++ ) { 
			print("<span class=\"linha\">Linha número " .$i ."</span><br/>");
		}

	 ?>

</body>

<script type="text/javascript">
	$(document).ready(function() {
		alert ("1,2,3 TESTANDOOOOOOOOO");
	})
</script>

</html>