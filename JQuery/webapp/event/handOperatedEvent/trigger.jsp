<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
	.out{
		height : 80px;
		width: 80px;
		border-style:solid;
		
		margin:30px;
		text-align : center;
	}
	
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div id="trigger" >
		<span>trigger</span><br>
		<div id="nav">
			<input type="button" class="btn btn-primary mouseover" value="mouseover"/>
			<input type="button" class="btn btn-info mouseout" value="mouseout"/>
			<input type="button" class="btn btn-danger click" value="click"/>
		</div>
	</div>
	
	<div id="box" class="out">
		<p>mouseout</p>
	</div>
</div>	
	
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">

	$(document).ready(function(){
		var box = $('#box');
		
		box.bind({
			mouseover:function(){
				var tg=$(this);
				tg.removeClass().addClass('out over');
				tg.find('> p').text('mouseover');
			},
			
			mouseout:function(){
				var tg=$(this);
				tg.removeClass().addClass('out');
				tg.find('> p').text('mouseout');
			},
			
			click:function(){
				var tg=$(this);
				tg.removeClass().addClass('out click');
				tg.find('> p').text('click');
				
			}
		});
		
		var nav = $('#nav');
		
		nav.find('> .mouseover').bind('click',function(){
			box.trigger('mouseover');
		});
		
		nav.find('> .mouseout').bind('click',function(){
			box.trigger('mouseout');
		});
		
		nav.find('> .click').bind('click',function(){
			box.click();
		});
	});
</script>
</html>