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
.input {
	min-width: 200px;
	max-width: 300px;
}
#popup .btn {
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
					<caption>로그인</caption>
					<tbody>
						<tr>
							<td class="t2">
								<input class="input" type="text" name="" placeholder="아이디">
							</td>
						</tr>
						<tr>
							<td class="t2">
								<input class="input" type="text" name="" placeholder="비밀번호">
							</td>
						</tr>
					</tbody>
					<tfoot>
						<tr><td><p></p></td>
						<tr>
							<td class="t2">
								<input class="btn" type="button" value="로그인" onclick="search(form.this)">
							</td>
						</tr>
						<tr>
							<td class="t2">
								<input class="btn" type="button" value="회원가입" onclick="search(this.form)">
							</td>
						</tr>
						<tr>
							<td class="t2">
								<a href="#">아이디 찾기</a>&nbsp;
								<a href="#">비밀번호 찾기</a>
							</td>
						</tr>
						<tr><td><p></p></td>
						<tr><td><p></p></td>
					</tfoot>
				</table>
			</form>
		</div>
	</div>
</body>
</html>