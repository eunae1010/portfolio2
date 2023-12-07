<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue - radio 및 submit 활용법</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15"></script>
</head>
<body>
<!-- v-model 사용시 checked 속성 적용 X => vue에서 data 가상변수 값에 value와 동일한 값을 적용하면 자동으로 checked가 설정됨 -->
<section id="box">
	<!-- submit 사용시 vue 컨테이너 안에 form을 적용해야 작동함 -->
	<form id="f" method="get" action="./vue5.jsp" v-on:submit="abc">
		<input type="radio" name="coupon" value="신규" v-model="cp">신규가입쿠폰<br>
		<input type="radio" name="coupon" value="10" v-model="cp">10%할인쿠폰<br>
		<input type="radio" name="coupon" value="3000" v-model="cp">택배비무료쿠폰<br>
		<input type="submit" value="쿠폰적용">
	</form>
</section>
<section id="box2">
	<form id="sh" method="get" action="./vue5.jsp" v-on:submit="gopage">
		상품검색 <input type="text" name="search" ref="search" v-model="search">
		<button>검색</button>
	</form>
</section>
</body>
<script src="./vue5.js?v=1"></script>
</html>