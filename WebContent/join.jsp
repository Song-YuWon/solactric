<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Basic.css">
<title>Solactric</title>
<style type="text/css">
body {
	background-color: Gainsboro;
}
/* 헤더 : 로고 */
#header h1 {
	color: White;
	transition-property: text-shadow color;
}
#header h1:hover {
	color: Orange;
}
/* 헤더 : 메뉴 */
#nav {
	float: right;
}
#nav a {
	margin-left: 0px;
	margin-top: 50px;
	color: White;
}
#nav a:hover {
	cursor: pointer;
	color: Orange;
}
/* 섹션 : 박스 */
#popup {
	width: 360px;
	margin-top: 2em;
}
.t2 .btn {
	min-width: 200px;
	max-width: 300px;
}
</style>
</head>
<body>
	<div id="header">
		<div id="nav"><a onclick="service()">돌아가기</a></div>
		<h1 onclick="home()">Solactric</h1>
	</div>
	<div id="section">
		<div id="popup">
			<form>
				<table>
					<caption>회원가입</caption>
					<tbody>
						<tr>
							<td class="t2">
								<input class="btn" type="button" value="회원가입" onclick="">
							</td>
						</tr>
						<tr>
							<td class="t2">
								<input class="btn" type="button" value="생산자 회원가입" onclick="">
							</td>
						<tr><td><p></p></td>
						<tr><td><p></p></td>
						</tr>
					</tbody>
				</table>
			</form>
		</div>
	</div>
</body>
</html>