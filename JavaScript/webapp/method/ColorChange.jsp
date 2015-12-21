<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body onload='change()'>
	<div id="wrapper">
		<ul>
			<li class="one">
				<span>First</span>
			</li>
			<li class="two">
				<span>Two</span>
			</li>
			<li class="three">
				<span>Three</span>
			</li>
			<li class="four">
				<span>Four</span>
			</li>
		</ul>
	</div>
</body>
<script type="text/javascript">
   function change(){
		
		var wrapper = document.getElementById('wrapper');
		var ul = wrapper.getElementsByTagName('ul');
		var li = ul[0].getElementsByTagName('li');
		
		for(var i = 0; i<li.length; i++){
			
			var s = li[i].getElementsByTagName('span');
			
			if(i == 0){
				s[0].style.color = 'red';
			}else if(i == 1){
				s[0].style.color = 'blue';
			}else if(i == 2){
				s[0].style.color = 'pink';
			}else{
				s[0].style.color = 'green';
			}
			
		}
	} 
   
   //window.load = change;
</script>
</html>