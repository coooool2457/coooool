<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<script type="text/javascript">

var firstpopup=null;
function popup(){
	firstpopup=window.open("http://www.google.co.kr", "popup", "width=1000, height=700")
	
	
}

</script>




<body>

<header>
<h1>여기는 여러가지 실험을 하는 곳이에요</h1>
</header>

<nav>
<ul>
	<li><a href="#"> 151125 수업</a>
	<li><a href="#"> 151202 수업</a>
	<li><a href="#"> 151209 수업</a>
	<li><a href="#"> 151216 수업</a>
</ul>
</nav>


<div id="main">

<form action="?">

<input type="button" value="팝업이당" onclick="popup();"><br/>

첫번째 수업 : <input type="date" id="firstDate"><br/>
<input type="submit" value="입력을 하는 것이다 서버로 가라 휘리릭">
</form>
</div>


<footer>
<ul>
	<li><a href="#"> 왕</a>
	<li><a href="#"> 차</a>
	<li><a href="#"> 왕지</a>
	<li><a href="#"> 차지</a>
</ul>

</footer>



</body>
</html>