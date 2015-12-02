<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<link href="${pageContext.request.contextPath}/assets/css/metro.min.css" rel="stylesheet">

<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/metro.js"></script>

<script type="text/javascript">

var firstpopup=null;
function popup(){
	firstpopup=window.open("http://www.google.co.kr", "popup", "width=1000, height=700")		
}

</script>
<style>
	.cell{float: left; padding: 20px 20px 20px 20px}
</style>

<body>

<header>
<h1>여기는 여러가지 실험을 하는 곳이에요</h1>
</header>


<nav>
<ul class="h-menu">
	<li><a href="#"> 151125 수업</a>
	<li><a href="#"> 151202 수업</a>
	<li><a href="#"> 151209 수업</a>
	<li><a href="#"> 151216 수업</a>
	<li><a href="#" class="dropdown-toggle">More...</a>
        <ul  class="d-menu" data-role="dropdown">
            <li><a href="#">About</a></li>
            <li><a href="#">Partners</a></li>
            </li>
</ul>
</li>
<li class="place-right no-hovered">
        <form>
            <div class="input-control text" style="width: 250px; margin-right: 10px">
                <input type="text" placeholder="Search...">
                <button class="button"><span class="mif-search"></span></button>
            </div>
        </form>
    </li>
    </ul>
</nav>

<div id="main">
	<div class="row cells3">
                    <div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/1.jpg" class="imgcard" 
                            style="width: 500px; height: 400px;"></div>
                            <div class="image-overlay">
                                <h2>코난</h2>
                                <p>
                                   	 코난 사진이다
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/2.jpg"  class="imgcard"
                            style="width: 500px; height: 400px;"></div>
                            <div class="image-overlay">
                                <h2>신이치</h2>
                                <p>
                                    	신이치 사진이다
                                </p>
                            </div>
                        </div>
                    </div>
					<div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/3.jpg" class="imgcard"
                            style="width: 500px; height: 400px;"></div>
                            <div class="image-overlay">
                                <h2></h2>
                                <p>
                            		       코난과 신이치가 겹쳐있다
                                </p>
                            </div>
                        </div>
                    </div>
</div>
<div style="clear: left;">

</div>

<form action="?">

<input type="button" value="구글에 한번 들어가볼까요~?" onclick="popup();"><br/>

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
