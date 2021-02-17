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
}
/* 필터 팝업 */
#layer_filter {
	visibility: hidden;
	position: absolute;
	width: 50%;
	min-width: 360px;
	max-width: 600px;
	margin: auto;
	left: 25%;
    top: 25%;
}
.input {
	min-width: 200px;
	max-width: 300px;
}
#layer_filter .btn {
	min-width: 200px;
	max-width: 300px;
	height: 30px; 
}
/* 상세 컨텐츠 팝업 */
#layer_content {
	visibility: hidden;
	position: absolute;
	width: 50%;
	min-width: 500px;
	max-width: 1000px;
	margin: auto;
    height: 50%;
    min-height: 500px;
    max-height: 1000px;
	left: 25%;
    top: 25%;
}
#layer_content .btn {
	min-width: 200px;
	max-width: 300px;
	height: 30px; 
}
#main {
	width: 100%;
	height: 100%;
	overflow: auto;
}
/* 섹션 : 지도 */
#map {
	width: 70%;
	min-width: 360px;
	height: 90vh;
	min-height: 360px;
	margin: 0px;
	float: left;
}
#map iframe {
	width: 100%; 
	height: 100%; 
	border: 0;
}
/* 섹션 : 리스트 */
#list {
	width: 30%;
	min-width: 360px;
	height: 90vh;
	min-height: 360px;
	margin: 0px;
	float: left;
	overflow: auto;
	background-color: Gainsboro;
}
#list table {
	width: 95%;
 	border: none;
	border-radius: 10px;
	margin: 10px;
	padding: 5px;
	background-color: white;
}
#list th {
	width: 70px;
	padding: 5px;
	padding-left: 10px;
}
#list th img {
	width: 100%;
}
#list td {
	font-size: 10pt;
	line-height: 10pt;
	padding-left: 10px;
}
#name a {
	text-decoration: none;
	font-weight: 500;
	color: black;
}
</style>
<script type="text/javascript">
 	function filter_open() {
		document.getElementById("layer_filter").style.visibility="visible";
		document.getElementById("dim").style.visibility="visible";
	}
 	function filter_close() {
		document.getElementById("layer_filter").style.visibility="hidden";
		document.getElementById("dim").style.visibility="hidden";
	}
 	function content_open() {
		document.getElementById("layer_content").style.visibility="visible";
		document.getElementById("dim").style.visibility="visible";
	}
 	function content_close() {
		document.getElementById("layer_content").style.visibility="hidden";
		document.getElementById("dim").style.visibility="hidden";
	}
</script>
</head>
<body>
	<div id="dim"></div>
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
		<div id="search">
			<form>
				<input class="search" type="search" name="search" placeholder="지역검색(시/군/동)" >
				<input class="btn" type="button" value="검색" onclick="">
				<input id="filter" class="btn" type="button" value="필터" onclick="filter_open()">
			</form>
		</div>
	</div>
	<div class="popup" id="layer_content">
		<button onclick="content_close()">닫기</button>
		<table>
		<tbody>
			<tr>
				<td rowspan="3">
				<div id="main">
					<h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam vulputate dignissim suspendisse in est ante. Accumsan tortor posuere ac ut. Sit amet risus nullam eget felis eget nunc lobortis. Risus in hendrerit gravida rutrum. Risus at ultrices mi tempus imperdiet. Risus commodo viverra maecenas accumsan lacus vel facilisis volutpat est. Leo integer malesuada nunc vel risus commodo viverra maecenas. Nisl purus in mollis nunc sed id. Tincidunt eget nullam non nisi est sit amet. Euismod lacinia at quis risus. Hac habitasse platea dictumst quisque sagittis purus sit amet.</p>
					<div id="map_content">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d202408.3386236039!2d126.83400130811664!3d37.56377334335626!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2012d5c39cf%3A0x7e11eca1405bf29b!2z7ISc7Jq47Yq567OE7Iuc!5e0!3m2!1sko!2skr!4v1611306488595!5m2!1sko!2skr"
								aria-hidden="false" tabindex="0">
						</iframe>
					</div>
				</div>
				</td>
				<td>
					<div id="pic">판매자 프로필</div>
				</td>
			</tr>
			<tr>
				<td>
					<p>Pellentesque elit eget gravida cum sociis natoque penatibus et magnis. Lobortis feugiat vivamus at augue eget arcu dictum. Iaculis eu non diam phasellus vestibulum lorem sed risus ultricies. Natoque penatibus et magnis dis parturient montes nascetur ridiculus mus. Sed egestas egestas fringilla phasellus faucibus. Arcu dictum varius duis at consectetur. Condimentum id venenatis a condimentum vitae sapien. </p>
				</td>
			</tr>
			<tr>
				<td>
					<button>알림설정</button>
					<button>핀</button>
					<button class="btn">구매하기</button>
				</td>
			</tr>
		</tbody>
		</table>
	</div>
	<div id="section">
		<div class="popup" id="layer_filter">
			<form>
				<table>
					<caption>자세히 검색</caption>
					<tbody>
						<tr>
							<th class="t1">지역</th>
							<td class="t2"><input class="input" type="text" name=""></td>
							<td class="t3"></td>
						</tr>
						<tr>
							<th class="t1">생산자</th>
							<td class="t2"><input class="input" type="text" name=""></td>
							<td class="t3"></td>
						</tr>
						<tr>
							<th class="t1">기간설정</th>
							<td class="t2"><input class="input" type="date" name=""></td>
							<td class="t3"></td>
						</tr>
						<tr>
							<td class="t1"></td>
							<td class="t2"><input class="input" type="date" name=""></td>
							<td class="t3"></td>
						</tr>
						<tr>
							<th class="t1">시간대</th>
							<td class="t2">
								<input type="radio" name="" value="">새벽
								<input type="radio" name="" value="">오전
								<input type="radio" name="" value="">오후
								<input type="radio" name="" value="">저녁
							</td>
							<td class="t3">
								<input type="checkbox" name="" value="종일">종일
							</td>
						</tr>
						<tr>
							<th class="t1">가격</th>
							<td class="t2">
								<input type="text" name="" style="width: 60px;">부터
								<input type="text" name="" style="width: 60px;">까지
							</td>
							<td class="t3"></td>
						</tr>
					</tbody>
					<tfoot>
						<tr><td><p></p></td>
						<tr>
							<td class="t2" colspan="3">
								<input class="btn" type="button" value="검색" onclick=""><br>
							</td>
						</tr>
						<tr>
							<td class="t2" colspan="3">
								<input class="btn" type="button" value="취소" onclick="filter_close()">
							</td>
						</tr>
						<tr><td><p></p></td>
						<tr><td><p></p></td>
					</tfoot>
				</table>
			</form>
		</div>
		<div id="map">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d202408.3386236039!2d126.83400130811664!3d37.56377334335626!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2012d5c39cf%3A0x7e11eca1405bf29b!2z7ISc7Jq47Yq567OE7Iuc!5e0!3m2!1sko!2skr!4v1611306488595!5m2!1sko!2skr"
					aria-hidden="false" tabindex="0">
			</iframe>
		</div>
		<div id="list">
			<!-- 데이터가 없어서 반복했으니 나중에 여기만 남기고 지울 것 -->
			<table summary="list"><tbody>
					<tr>
						<th rowspan="3">
							<img onclick="content_open()" alt="profile picture" src="images/user.png" onclick="select()">
						</th>
						<td id="name">
							<a onclick="content_open()">생산자이름, 상품이름</a>
						</td>
					</tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<!-- 데이터가 없어서 반복했으니 나중에 여기만 남기고 지울 것 -->
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a><img src="images/user.png"></a></th>
						<td id="name"><a>생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
			<table><tbody>
					<tr><th rowspan="3"><a href="#"><img alt="profile picture" src="images/user.png"></a></th>
						<td id="name"><a href="#">생산자이름, 상품이름</a></td></tr>
					<tr><td>지역, 에너지 발전 방법</td></tr>
					<tr><td>kWh당 가격</td></tr>
			</tbody></table>
		</div>
	</div>
	<div id="footer">
		<p>주소 : [04032] 서울 마포구 양화로 127 첨단빌딩 7층</p>
	</div>
</body>
</html>