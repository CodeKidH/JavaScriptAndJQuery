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

<input type="button" id="open" value="open">
<input type="button" id="close" value="close">
<input type='button' id="stop" value="stop">
<div id="block"></div>
 
<script>
$(document).ready(function(){
	
	var box = $('#block');
	var openBtn = $('#open');
	var closeBtn = $('#close');
	var stopBtn = $('#stop');
	
	openBtn.click(function(){
		box.animate({height:300},{duration:1000});
	});
	
	closeBtn.click(function(){
		box.animate({height:0},{duration:1000});
	});
	
	stopBtn.click(function(){
		box.stop();
	});
});
</script>
 
</body>
</html>