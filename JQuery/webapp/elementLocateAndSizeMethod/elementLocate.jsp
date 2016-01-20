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
	<h1>Element Location</h1>
</div>
<div class="container">
	<div id="position_info">
		<span class="text-primary">offset().left = </span><span class="ol">0</span><br>
		<span class="text-primary">offset().top	= </span><span class="ot">0</span><br>
		<span class="text-primary">position().left =</span><span class="pl">0</span><br>
		<span class="text-primary">position().top =</span><span class="pt">0</span><br>
		<span class="text-danger">drag a box</span>
	</div>
	<div class="wrapper">
		<div class = "well" id="box"><span class="text-danger">box</span></div>
	</div>
</div>

</body>
 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>  
  <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var box=$('#box');
		var positionInfo = $('#position_info');
		
		box.draggable({
			drag:function(){
				positionInfo.find('.ol').text(box.offset().left);
				positionInfo.find('.ot').text(box.offset().top);
				positionInfo.find('.pl').text(box.position().left);
				positionInfo.find('.pt').text(box.position().top);
				
			}
		});
		
	});
</script>
</html>