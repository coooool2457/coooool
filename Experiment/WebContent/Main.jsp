<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<link href="${pageContext.request.contextPath}/assets/css/metro.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/metro-icons.css" rel="stylesheet">
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
</header>


<nav>
<ul class="h-menu">
	<li><a href="#"> <span class="mif-thumbs-up mif-ani-bounce"></span>베스트</a>
	<li><a href="#"> 보관함</a>
	<li><a href="#" class="dropdown-toggle">설정</a>
        <ul  class="d-menu" data-role="dropdown">
            <li><a href="#">개인정보</a></li>
            <li><a href="#">알림</a></li>
            </li>
</ul>
</li>
<li class="place-right no-hovered">
        <form>
            <div class="input-control text" style="width: 250px; margin-right: 10px">
                <input type="text" placeholder="Search...">
                <button class="button primary"><span class="mif-search"></span></button>
            </div>
        </form>
    </li>
    </ul>
</nav>

<div id="main" class="bg-ribbed-cyan">
	
	<div class="row cells2">
                    <div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/1.jpg" class="imgcard" 
                            style="width: 550px; height: 500px;"></div>
                            <div class="image-overlay">
                                <h2>코난</h2>
                                <p>
                                   	 에도가와 코난<br/><br/>
                                   	 2015.12.18
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/2.jpg"  class="imgcard"
                            style="width: 550px; height: 500px;"></div>
                            <div class="image-overlay">
                                <h2>신이치</h2>
                                <p>
                                    	쿠도 신이치<br/><br/>
                                    	2015.12.19
                                </p>
                            </div>
                        </div>
                    </div>
                       <div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/3.JPG"  class="imgcard"
                            style="width: 350px; height: 350px;"></div>
                            <div class="image-overlay">
                                <h2>크리스마스</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.08.20
                                </p>
                            </div>                        
                    	</div>				
					</div>
					</div>
					<div class="row cells2">
					<div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/4.jpg"  class="imgcard"
                            style="width: 250px; height: 250px;"></div>
                            <div class="image-overlay">
                                <h2>제주도</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.08.20
                                </p>
                            </div>                        
                    	</div>				
					</div>
					<div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/5.JPG"  class="imgcard"
                            style="width: 250px; height: 250px;"></div>
                            <div class="image-overlay">
                                <h2>홍콩</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2014.09.20
                                </p>
                            </div>                        
                    	</div>				
					</div>
					<div class="cell">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/6.jpg"  class="imgcard"
                            style="width: 250px; height: 250px;"></div>
                            <div class="image-overlay">
                                <h2>사무실</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.12.17
                                </p>
                            </div>                        
                    	</div>				
					</div>
<div style="clear: left;">

</div>

<form action="?">

<button class="button primary" onclick="popup();">구글 접속</button><br/>

<button class="button primary">추가</button>
</form>
</div>
</div>





</body>
</html>
