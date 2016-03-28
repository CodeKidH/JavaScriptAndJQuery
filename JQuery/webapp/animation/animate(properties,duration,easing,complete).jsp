<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>animate demo</title>
  <style>
  #block{
		position: absolute;
	    background-color: #abc;
	    left: 50px;
	    width: 90px;
	    height: 90px;
	    margin: 5px;
	}
  </style>
  <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
</head>
<body>

<input type="button" id="left" value="left">
<input type="button" id="right" value="right">
<input type="button" id="big" value="big">
<input type='button' id="small" value="small">
<div id="block"></div>
 
<script>
$("#big").click(function(){
	$( "#block" ).animate({width:400, height:400, opacity:1},600);
});

$("#small").click(function(){
	$( "#block" ).animate({width:50, height:50, opacity:0.2},600);
});

$( "#right" ).click(function() {
  $( "#block" ).animate({ "left": '100%' }, "slow" );
});
 
$( "#left" ).click(function(){
  $( "#block" ).animate({ "left": 0 }, "slow" );
});
</script>
 
</body>
</html>