<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="page-header">
	<h1>Element Size</h1>
</div>
<div class="container-fluid text-center">
	<div id="wrapper">
		<span class="text-primary">Width of box = </span><span id="width">0</span><br>
		<span class="text-primary">Height of box = </span><span id="height">0</span><br>
		<span class="text-primary">innerWidth of box =</span><span id="innerWidth">0</span><br>
		<span class="text-primary">innerHeight of box =</span><span id="innerHeight">0</span><br>
		<span class="text-primary">outerWidth of box = </span><span id="outerWidth">0</span><br>
		<span class="text-primary">outerHeight of box = </span><span id="outerHeight">0</span><br>
	</div>
</div>

</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var box=$('#wrapper');
		
		$(window).resize(function(){
			$('#width').text(box.width());
			$('#height').text(box.height());
			$('#innerWidth').text(box.innerWidth());
			$('#innerHeight').text(box.innerHeight());
			$('#outerWidth').text(box.outerWidth(false));
			$('#outerHeight').text(box.outerHeight(false));
		});
		
		$(window).trigger('resize');
	});
</script>
</html>