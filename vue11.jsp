<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue - 반복문 v-for(for in)</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2"></script>
</head>
<body> <!-- body 태그에 vue 컨테이너 생성 X -->
<!-- v-for : 배열이 기본(key 배열, 배열), vue 전용 반복문(for in - 기본) -->
<aside id="box">
	<ul>
		<li v-for="a in lists">{{a}}</li> <!-- lists : 배열값, a : 배열의 데이터값 -->
	</ul>
	<ol> <!-- key 배열 : key 이름을 이용하여 출력 -->
		<li v-for="b,index in person">{{b.names}} - {{b.age}} {{index}}</li> <!-- index : 배열 번호 -->
	</ol>
	<dl>
		<dt>응시자 시험 합격 현황</dt>
		<dd v-for="c,d,e in pass">{{c}}</dd> <!-- c : 배열 데이터 값, d : 배열 key 이름, e : 배열 노드 번호 -->
	</dl>
	<!-- 배열값 없이 사용시 숫자는 1부터 시작됨 -->
	<ul>
		<li v-for="aa,bb in fileno"><input type="file">{{bb}}</li>
	</ul>
</aside>
</body>
<script src="./vue11.js?v=2"></script>
</html>