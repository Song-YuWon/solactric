<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Solactric</title>
<link href="https://fonts.googleapis.com/css2?family=Titillium+Web:wght@700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&family=Titillium+Web:wght@700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="Basic.css">
<style type="text/css">
/* 섹션 */
#section {
	text-align: center;
	margin-bottom: 1em;
}
/* 섹션 : 서비스 소개 썸네일 */
#thumbnail img {
	position: relative;
	z-index: 1;
	width: 100%; 
	max-width: 1920px; 
	min-width: 360px;
	text-align: center;
	margin: auto;
}
#thumbnail img:hover {
	cursor: pointer;
}
#thumbnail_btn {
	display: none;
	position: absolute;
	width: 100%;
}
#thumbnail_btn button {
	position: relative;
	z-index: 2;
	width: 25px;
	height: 25px;
	margin: 10px;
	bottom: 50px;
	font-size: 10pt;
}
#img1 {
	display: block;
}
#img2 {
	display: none; 
}
#img3 {
	display: none;
}
/* 섹션 : 검색 */
#search {
	font-size: 15pt;
	font-weight: 500;
}
#search p {
	position: relative;
	z-index: 3;
}
/* 섹션 : 지도 */
#map {
	width: 80%;
	margin: auto;
}
#map iframe {
	width: 100%; 
	max-width: 1500px; 
	min-width: 360px;
	height: 90vh; 
	max-height: 1000px; 
	min-height: 360px;
	border: 0;
}
</style>
<script type="text/javascript">
	function btn_on() {
		document.getElementById("thumbnail_btn").style.display="block";
	}
	function btn_off() {
		document.getElementById("thumbnail_btn").style.display="none";
	}
	function go_img1() {
		document.getElementById("img1").style.display="block";
		document.getElementById("img2").style.display="none";
		document.getElementById("img3").style.display="none";
	}
	function go_img2() {
		document.getElementById("img1").style.display="none";
		document.getElementById("img2").style.display="block";
		document.getElementById("img3").style.display="none";
	}
	function go_img3() {
		document.getElementById("img1").style.display="none";
		document.getElementById("img2").style.display="none";
		document.getElementById("img3").style.display="block";
	}
</script>
</head>
<body>
	<div id="header">
		<div id="header_btn">
			<button onclick="">로그인</button>
			<button onclick="">회원가입</button>
		</div>
		<h1 onclick="">Solactric</h1>
		<div id="nav">
			<a onclick="">서비스 소개</a>
			<a onclick="">생산자 찾기</a> 
		</div>
	</div>
	<div id="section">
		<div id="thumbnail" onmouseenter="btn_on()" onmouseout="btn_off()">
			<img id="img1" onclick="" alt="서비스 소개 썸네일" src="images/temp1.jpg">
			<img id="img2" onclick="" alt="서비스 소개 썸네일" src="images/temp2.jpg">
			<img id="img3" onclick="" alt="서비스 소개 썸네일" src="images/temp3.jpg">
		</div>
		<div id="thumbnail_btn">
			<button class="btn" onclick="go_img1()" onmouseenter="btn_on()" onmouseout="btn_off()">1</button>
			<button class="btn" onclick="go_img2()" onmouseenter="btn_on()" onmouseout="btn_off()">2</button>
			<button class="btn" onclick="go_img3()" onmouseenter="btn_on()" onmouseout="btn_off()">3</button>
		</div>
		<div id="search">
			<p>근처의 친환경 에너지 생산자를 찾아보세요!</p>
			<form>
				<input class="search" type="search" name="search" placeholder="지역검색(시/군/동)">
				<input class="btn" type="button" value="검색" onclick="">
			</form>
		</div>
		<div id="map">
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d202408.3386236039!2d126.83400130811664!3d37.56377334335626!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2012d5c39cf%3A0x7e11eca1405bf29b!2z7ISc7Jq47Yq567OE7Iuc!5e0!3m2!1sko!2skr!4v1611306488595!5m2!1sko!2skr"
				aria-hidden="false" tabindex="0">
			</iframe>
		</div>
	</div>
	<div id="footer">
		<p>주소 : 서울 마포구 양화로 127 첨단빌딩 7층</p>
	</div>
</body>
</html>