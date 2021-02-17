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
					<caption>생산자 회원가입</caption>
					<tbody>
						<tr><td class="t2">가입이 완료되었습니다.</td></tr>
						<tr><td><p></p></td>
						<tr><td class="t2">가입하신 계정으로 로그인 가능하지만</td></tr>
						<tr><td class="t2">생산자 자격 심사에서 승인받을 때 까지</td></tr>
						<tr><td class="t2">대기상태인 점 양해 바랍니다.</td></tr>
						<tr><td><p></p></td>
						<tr><td class="t2"><a href="#">생산자 자격 심사란?</a></td></tr>
						<tr><td><p></p></td>
					</tbody>
					<tfoot>
						<tr>
							<td class="t2">
								<input class="btn" type="button" value="로그인 하기" onclick="">
							</td>
						</tr>
						<tr>
							<td class="t2">
								<input class="btn" type="button" value="홈으로" onclick="">
							</td>
						<tr><td><p></p></td>
						<tr><td><p></p></td>
						</tr>
					</tfoot>
				</table>
			</form>
		</div>
	</div>
</body>
</html>