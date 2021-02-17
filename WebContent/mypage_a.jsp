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
	overflow: hidden;
	background-color: Gainsboro;
}
#upper {
	overflow: hidden;
	width: 80%;
	margin: auto;
	margin-top: 1em;
	margin-bottom: 1em;
}
.box {
	float: left;
	width: 18%;
	min-width: 5%;
	max-width: 30%;
	border-radius: 10px;
	background-color: White;
	margin: 1%;
}
.box table {
	width: 90%;
	height: 90%;
	margin: auto;
	margin-top: 5%;
	margin-bottom: 5%;
}
#grade {
	width: 50px;
	height: 50px;
	border-radius: 25px;
	background-color: WhiteSmoke;
}
#main {
	width: 80%;
	margin: auto;
	margin-top: 1em;
	margin-bottom: 1em;
	border-radius: 10px;
	background-color: White;
}
#main table {
	width: 90%;
	margin: auto;
}
.img {
	width: 80px;
	height: 80px;
	background-color: WhiteSmoke;
}
</style>
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
		<div id="upper">
			<div class="box">
				<table>
				<tbody>
					<tr><td rowspan="2"><div id="grade"></div></td>
						<td>OOO님</td></tr>
					<tr><td><a href="#">다음달 예상등급&gt;</a></td></tr>
				</tbody>
				</table>
			</div>
			<div class="box">
				<table>
				<tbody>
					<tr><td>포인트</td></tr>
					<tr><td><a href="#">OOOOP&gt;</a></td></tr>
				</tbody>
				</table>
			</div>
			<div class="box">
				<table>
				<tbody>
					<tr><td>쿠폰</td></tr>
					<tr><td><a href="#">5개&gt;</a></td></tr>
				</tbody>
				</table>
			</div>
			<div class="box">
				<table>
				<tbody>
					<tr><td>핀</td></tr>
					<tr><td><a href="#">10개&gt;</a></td></tr>
				</tbody>
				</table>
			</div>
			<div class="box">
				<table>
				<tbody>
					<tr><td>새 알림</td></tr>
					<tr><td><a href="#">3개&gt;</a></td></tr>
				</tbody>
				</table>
			</div>
		</div>
		<div id="main">
			<div id="t_head">
				<table>
				<tbody>
					<tr><td><p></p></td>
					<tr><th style="text-align: left;">구매기록</th><td style="text-align: right;"><a href="#">더보기&gt;</a></td></tr>
					<tr><td><p></p></td>
				</tbody>
				</table>
			</div>
			<div class="content">
				<table>
				<tbody>
					<tr><td rowspan="3"><div class="img"></div></td>
						<td>Nam at lectus urna duis convallis convallis tellus id interdum.</td></tr>
					<tr><td>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</td></tr>
					<tr><td>Senectus et netus et malesuada fames ac turpis egestas. </td></tr>
				</tbody>
				</table>
			</div>
			<hr>
			<div class="content">
				<table>
				<tbody>
					<tr><td rowspan="3"><div class="img"></div></td>
						<td>Nam at lectus urna duis convallis convallis tellus id interdum.</td></tr>
					<tr><td>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</td></tr>
					<tr><td>Senectus et netus et malesuada fames ac turpis egestas. </td></tr>
				</tbody>
				</table>
			</div>
			<hr>
			<div class="content">
				<table>
				<tbody>
					<tr><td rowspan="3"><div class="img"></div></td>
						<td>Nam at lectus urna duis convallis convallis tellus id interdum.</td></tr>
					<tr><td>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</td></tr>
					<tr><td>Senectus et netus et malesuada fames ac turpis egestas. </td></tr>
				</tbody>
				</table>
			</div>
			<div>
				<table><tbody>
					<tr><td><p></p></td>
				</tbody></table>
			</div>
		</div>
	</div>
	<div id="footer">
		<p>주소 : [04032] 서울 마포구 양화로 127 첨단빌딩 7층</p>
	</div>
</body>
</html>