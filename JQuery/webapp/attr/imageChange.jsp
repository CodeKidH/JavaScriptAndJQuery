<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="wrapper">
		<div id="nav">
			<ul>
				<li id="spring" class="first on">
					<a href="#">
						<span id="spring">spring</span>
					</a>
				</li>
				<li id="summer">
					<a href="#">
						<span>summer</span>
					</a>
				</li>
				<li id="winter">
					<a href="#">
						<span>winter</span>
					</a>
				</li>
				<li id="fall">
					<a href="#">
						<span>fall</span>
					</a>
				</li>
			</ul>
		</div>
		<div id="result">
			<input type="text" value="aa"/>
		</div>
	</div>
</body>

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function(){
		$("#nav > ul > #spring").bind('click',function(){
			$('#result > input').attr({value:'image1.jpg'});
			
		});
		
		$("#nav > ul > #summer").bind('click',function(){
			$('#result > input').attr({value:'image2.jpg'});
			
		});
	});
</script>
</html>