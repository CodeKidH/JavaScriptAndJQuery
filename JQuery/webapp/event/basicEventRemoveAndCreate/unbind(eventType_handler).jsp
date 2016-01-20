<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<input type="button" id="btn1" class="btn btn-primary" value="remove a mouseout"/>
		<input type="button" id="btn2" class="btn btn-danger" value="remove all event"/>
	
		<div class="well well-lg" id="box">
			<p>eventType name</p>
		</div>
	</div>
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
		var box = $('#box');
		
		box.bind('mouseover',function(){
			
			var tg = $(this);
			tg.removeClass().addClass('text-danger');
			tg.find('>p').text('mouseover');
		});
		
		box.bind('mouseout',function(){
			var tg = $(this);
			tg.removeClass().addClass('text-primary');
			tg.find('>p').text('mouseout');
		});
		
		box.bind('mousedown',function(){ //click
			var tg = $(this);
			tg.removeClass().addClass('text-warning');
			tg.find('>p').text('mousedown');
		});
		
		box.bind('mouseup',function(){ //click off
			var tg = $(this);
			tg.removeClass().addClass('text-info');
			tg.find('>p').text('mouseup');
		});
		
		var btn1 = $('#btn1');
		var btn2 = $('#btn2');
		
		btn1.bind('click',function(){
			box.unbind('mouseout');
		});
		
		btn2.bind('click',function(){
			box.unbind();
		});
		
	});
</script>
</html>