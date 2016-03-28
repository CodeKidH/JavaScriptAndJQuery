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
</head>
<body>

<input type="button" id="left" value="left">
<input type="button" id="right" value="right">
<div id="block"></div>

</body>

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function(){
	
	var box = $('#block');
	var leftBtn = $('#left');
	var rightBtn = $('#right');
	
	leftBtn.click(function(){
		box.animate({ left : 0},{ duration : 1000, easing:'swing',complete: motionComplete});
	});
	
	function motionComplete(){
		alert('Arrive');
	}
	
	rightBtn.click(function(){
		box.animate({left:'100%'},{duration:1000, easing:'linear'});
	});
	
	
});

</script>
</html>