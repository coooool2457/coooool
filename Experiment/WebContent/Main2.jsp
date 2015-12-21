<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>

<link href="${pageContext.request.contextPath}/assets/css/metro.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/metro-icons.css" rel="stylesheet">
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/metro.js"></script>

<script type="text/javascript">

var firstpopup=null;
function popup(){
	firstpopup=window.open("http://www.google.co.kr", "popup", "width=1000, height=700")		
}

</script>

<body>

<header>
</header>


<nav>
<ul class="h-menu">
	<li><a href="#"> <span class="mif-thumbs-up mif-ani-bounce"></span>&nbsp;베스트</a>
	<li><a href="#"> <span class="mif-library "></span> &nbsp;보관함</a>
	<li><a href="#" class="dropdown-toggle"><span class="mif-cog "></span>&nbsp;설정</a>
        <ul class="d-menu" data-role="dropdown">
            <li><a href="#"><span class="mif-user "></span> &nbsp;개인정보</a></li>
            <li><a href="#"><span class="mif-alarm "></span> &nbsp;알림</a></li>
            </li>
</ul>
</li>
<li class="place-right no-hovered">
        <form>     
            <div class="input-control text" style="width: 250px; margin-right: 10px">
                <input type="text" placeholder="Search...">
                <button class="button primary">                
                <span class="icon mif-search"></span></button>
            </div>
        </form>
    </li>
    </ul>
</nav>

<div class="tile-area no-padding">
            <div class="tile-container" >
                
                <div class="tile-large bg-orange fg-white" style="width:600px ;height: 900px" data-role="tile">
                <div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/7.jpg"  class="imgcard"
                           ></div>
                            <div class="image-overlay">
                                <h2>걷기대회</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.05.17
                                </p>
                            </div>                        
                    	</div>				
					</div>
                   </div>               
                  
                <div class="tile-super" data-role="tile">
                	<div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/2.jpg" ></div>
                            <div class="image-overlay">
                                <h2>신이치</h2>
                                <p>
                                    	쿠도 신이치<br/><br/>
                                    	2015.12.19
                                </p>
                            </div>
                        </div>
                    </div>
                </div>                      
                
                <div class="tile-large bg-red" data-role="tile">
                	<div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/4.jpg"  class="imgcard"
                           ></div>
                            <div class="image-overlay">
                                <h2>제주도</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.08.20
                                </p>
                            </div>                        
                    	</div>				
					</div>          
                </div>
                
                <div class="tile-large bg-orange" data-role="tile">
                	<div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/5.JPG"  class="imgcard"
                            ></div>
                            <div class="image-overlay">
                                <h2>홍콩</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2014.09.20
                                </p>
                            </div>                        
                    	</div>				
					</div>
                </div>
                
                <div class="tile-large bg-green" data-role="tile">
                	<div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/6.jpg"  class="imgcard"
                            ></div>
                            <div class="image-overlay">
                                <h2>사무실</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.12.17
                                </p>
                            </div>                        
                    	</div>				
					</div>
                </div>
                <div class="tile-large bg-pink" data-role="tile">
                 <div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/1.jpg" class="imgcard" 
                           ></div>
                            <div class="image-overlay">
                                <h2>코난</h2>
                                <p>
                                   	 에도가와 코난<br/><br/>
                                   	 2015.12.18
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tile-wide bg-pink"  style="height: 260px; width: 630px"   data-role="tile">
                	<div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/3.JPG"  class="imgcard"
                            ></div>
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
                <div class="tile-wide bg-pink" style="height: 260px; width: 630px" data-role="tile">
                	<div class="tile-content">
                        <div class="image-container">
                            <div class="frame"><img src="${pageContext.request.contextPath}/assets/image/8.jpg"  class="imgcard"
                            ></div>
                            <div class="image-overlay">
                                <h2>노디</h2>
                                <p>
                                    	차지연<br/><br/>
                                    	2015.12.21
                                </p>
                            </div>                        
                    	</div>				
					</div>
                
                	
                </div>
              
              </div>
        </div>





</body>
</html>
