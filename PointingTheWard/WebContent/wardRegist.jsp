<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<link rel="stylesheet" href="css/thema_style.css">
<link rel="stylesheet" href="css/list_style.css">

<script>
	$(document).ready(function() {
		$("#flip").click(function() {
			$("#panel").slideToggle("slow");
		});
	});
	s
</script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="component">
			<h1>Ward Regist</h1>
			<form method="post" action="index.html">

				<p>
					<input type="text" name="title" value="" placeholder="title">
				</p>

				<p>
					<textarea rows="4" cols="50" place>content
					</textarea>
				</p>
				
				<p>
					기간 <input type="number" min="0" max="30">  시간 <input type="number" min="0" max="24" >
				</p>

				<p class="submit">
				 <input type="submit" name="commit" value="add Particiant">
					<input type="submit" name="commit" value="next"> <input
						type="submit" name="commit" value="Cancel">
				</p>
			</form>

		</div>
	</div>
</body>
</html>