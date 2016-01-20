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
	<div id="wrapper" class="container">
		<ul class="list-group">
			<li class="list-group-item">1</li>
			<li class="list-group-item">2</li>
			<li class="list-group-item">3
				<ul class="list-group">
					<li class="list-group-item list-group-item-success">4</li>				
				</ul>
			</li>
		</ul>	
	</div>
	
	<li class="new list-group-item list-group-item-danger">hello</li>
</body>
<script src="bower_components/jquery/dist/jquery.js" type="text/javascript"></script>
<script type="text/javascript">
	
	$(document).ready(function(){
		var el = $('#wrapper > ul > li:eq(2) > ul');
		$('.new').appendTo(el);
	});
</script>
</html>