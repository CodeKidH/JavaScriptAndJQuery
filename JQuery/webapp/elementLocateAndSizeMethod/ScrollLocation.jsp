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
<div class = "page_header">
	Scroll location
</div>

<div class="container">
	<div id="wrapper">
		<div id="info">
			<span class="text-primary">scrollLeft = </span><span class="scrollLeft">0</span>
			<span class="text-primary">scrollRight = </span><span class="scrollRight">0</span>
			<div id="form">
				<span><strong>enter a value of scroll</strong></span>
				<input type="text" class="form-control xField" value=""/>
				<input type="text" class="form-control yField" value=""/>
				<input type="button" class="btn btn-primary" value="enter"/>
			</div>
		</div>
	</div>
</div>


</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		 var info = $('#info');
		 
		 $(window).on('scroll',function(){
			
			 var sl = $(window).scrollLeft();
			 var st = $(window).scrollTop();
			 
			 info.children('.scrollLeft').text(sl);
		 });
		 
		 var form = $('#form');
		 var xField = form.children('.xField');
		 var yField = form.children('.yField');
		 var btn = form.children('.btn');
		 
		 btn.click(function(){
			 $(window).scrollLeft(parseInt(xField.val()));
			 $(window).scrollTop(parseInt(yField.val()));
		 });
		 
	});
</script>
</html>