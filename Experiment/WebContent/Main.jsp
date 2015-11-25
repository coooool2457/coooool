<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<input type="button" value="팝업이당" onclick="popup();">


</body>
</html>