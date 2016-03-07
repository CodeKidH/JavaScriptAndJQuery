<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
	#box{
		height : 180px;
		width: 180px;
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
		<div id="control">
			<input type="button" class="btn btn-primary" value="show"/>
			<input type="button" class="btn btn-danger"	value="hide"/>
		</div>
		
		<div id="wrapp">
			<div id="box">
			
			</div>
		</div>
	</div>
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var control = $('#control');
		var showBtn = control.find('> input:eq(0)');
		var hideBtn = control.find('> input:eq(1)');
		var box = $('#wrapp #box');
		
		showBtn.click(function(){
			box.show(600);
		});
		
		hideBtn.click(function(){
			box.hide(1000);
		});
	});
</script>
</html>