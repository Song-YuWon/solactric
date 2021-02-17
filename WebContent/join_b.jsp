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
	width: 500px;
	margin-top: 2em;
}
.t1 {
	width: 25%;
}
.t2 {
	width: 50%;
}
.t3 {
	width: 25%;
}
.input {
	min-width: 200px;
	max-width: 300px;
}
.t3 .btn {
	width: 80px;
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
						<tr>
							<td class="t1">필수입력사항*</td>
						</tr>
						<tr>
							<th class="t1">아이디*</th>
							<td class="t2"><input class="input" type="text" name="id" placeholder="6자 이상의 영문과 숫자"></td>
							<td class="t3"><input class="btn" type="button" value="중복확인"></td>
						</tr>
						<tr>
							<th class="t1">비밀번호*</th>
							<td class="t2"><input class="input" type="text" name="pw" placeholder="8자 이상의 영문과 숫자"></td>
						</tr>
						<tr>
							<th class="t1">비밀번호 확인*</th>
							<td class="t2"><input class="input" type="text" name="pw_con" placeholder="비밀번호를 한번 더 입력"></td>
						</tr>
						<tr>
							<th class="t1">이메일*</th>
							<td class="t2"><input class="input" type="text" name="local" placeholder="아이디/패스워드를 찾을 때 사용"></td>
							<td class="t3">
								<select name="domain">
									<option value="gmail.com">gmail.com</option>
									<option value="naver.com">naver.com</option>
									<option value="daum.net">daum.net</option>
								</select>
							</td>
						</tr>
						<tr>
							<th class="t1">이름*</th>
							<td class="t2"><input class="input" type="text" name="name"></td>
						</tr>
						<tr>
							<th class="t1">휴대폰</th>
							<td class="t2"><input class="input" type="text" name="phone" placeholder="숫자만 입력"></td>
						</tr>
						<tr>
							<th class="t1">주소</th>
							<td class="t2"><input class="input" type="text" name="addr"></td>
						</tr>
						<tr>
							<th class="t1">성별*</th>
							<td class="t2">
								<input type="radio" name="gender" value="woman">여자
								<input type="radio" name="gender" value="man">남자
								<input type="radio" name="gender" value="other">선택안함
							</td>
						</tr>
						<tr>
							<th class="t1">생년월일</th>
							<td class="t2"><input class="input" type="date" name=""></td>
						</tr>
						<tr><td><p></p></td>
						<tr><td colspan="3">신청서 양식을 다운로드하여 작성 후 첨부하세요.</td></tr>
						<tr><td><p></p></td>
						<tr>
							<th class="t1"></th>
							<td class="t2" style="text-align: center;">
								<input class="btn" type="button" value="다운로드" onclick="">
							</td>
						</tr>
						<tr>
							<th class="t1">첨부파일*</th>
							<td class="t2"><input class="input" type="text" placeholder="파일찾기" disabled></td>
							<td class="t3"><input type="file" name="file" style="display: none;"><label class="btn" for="file" style="padding: 0px 25px 0px 25px;">찾기</label></td>
						</tr>
						<tr>
							<th class="t1"></th>
							<td colspan="2">jpg, pdf, docx 형식만 첨부 가능</td>
						</tr>
					</tbody>
					<tfoot>
						<tr><td><p></p></td>
						<tr>
							<th class="t1"></th>
							<td class="t2" style="text-align: center;">
								<input class="btn" type="button" value="가입하기" onclick="search(this.form)">
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