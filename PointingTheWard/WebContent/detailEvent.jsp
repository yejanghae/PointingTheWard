<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Detail Event</title>
</head>
<style>
body {
	font: 13px/20px 'Lucida Grande', Tahoma, Verdana, sans-serif;
	color: #404040;
	background: #adff2f;
}

.detailEvent {
	margin: 80px auto;
	width: 640px;
	position: relative;
	margin: 0 auto;
	padding: 20px 20px 20px;
	width: 310px;
	background: white;
	border-radius: 3px; 
	@include box-shadow(0 0 200px rgba(white, .5), 0 1px 2px rgba(black, .3));

   &:before {
    content: '';
    position: absolute;
    top: -8px; right: -8px; bottom: -8px; left: -8px;
    z-index: -1;
    background: rgba(black, .08);
    border-radius: 4px;
  }
}

 h2 {
    margin: -20px -20px 21px;
    line-height: 40px;
    font-size: 15px;
    font-weight: bold;
    color: #555;
    text-align: center;
    text-shadow: 0 1px white;
    background: #f3f3f3;
    border-bottom: 1px solid #cfcfcf;
    border-radius: 3px 3px 0 0;
    @include linear-gradient(top, whiteffd, #eef2f5);
    @include box-shadow(0 1px #f5f5f5);
  }
  p { margin: 20px 0 0; }
  p:first-child { margin-top: 0; }

  input[type=text], textarea ,select{ width: 278px; }
  input ,option{
  font-family: 'Lucida Grande', Tahoma, Verdana, sans-serif;
  font-size: 14px;
	}

  p.submit { text-align: right; }
  input[input[type=text]{
  margin: 5px;
  padding: 0 10px;
  width: 200px;
  height: 34px;
  color: #404040;
  background: white;
  border: 1px solid;
  border-color: #c4c4c4 #d1d1d1 #d4d4d4;
  border-radius: 2px;
  outline: 5px solid #eff4f7;
  -moz-outline-radius: 3px; // Can we get this on WebKit please?
  @include box-shadow(inset 0 1px 3px rgba(black, .12));

  &:focus {
    border-color: #7dc9e2;
    outline-color: #dceefc;
    outline-offset: 0; // WebKit sets this to -1 by default
  }
  
  input[type=submit] {
  padding: 0 18px;
  height: 29px;
  font-size: 12px;
  font-weight: bold;
  color: #527881;
  text-shadow: 0 1px #e3f1f1;
  background: #cde5ef;
  border: 1px solid;
  border-color: #b4ccce #b3c0c8 #9eb9c2;
  border-radius: 16px;
  outline: 0;
  @include box-sizing(content-box); // Firefox sets this to border-box by default
  @include linear-gradient(top, #edf5f8, #cde5ef);
  @include box-shadow(inset 0 1px white, 0 1px 2px rgba(black, .15));

  &:active {
    background: #cde5ef;
    border-color: #9eb9c2 #b3c0c8 #b4ccce;
    @include box-shadow(inset 0 0 3px rgba(black, .2));
  }
}

}
</style>
<body>
<header>
	<c:import url="menu.jsp"/>
</header>
	<div class="detailEvent">
		<!-- <h1>${Event.title}</h1> -->
		<form method="post" action="">
			<p>
				<input type="text" name="title" value="제목" > <br><br>
				<input type="text" name="location" value="장소"> <br><br>
				<input type="text" name="sDate" vlaue="시작 날짜"> <br><br>
				<input type="text" name="eTime" vlaue="종료 날짜"> <br><br>
				<input type="text" name="sTime" vlaue="시작 시간"> <br><br>
				<input type="text" name="eTime" vlaue="종료 시간"> <br><br>
				내용<br>
				<textarea rows="5" cols="40">asdfjal;skdjfal;skdjf;alsdkfj</textarea>
				<p class="submit">
					<input type="submit" name="commit" value="확인"> 
					<input type="submit" name="commit" value="수정">
				</p>
			</p>
		</form>
	</div>
</body>
</html>