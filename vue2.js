let a = new Vue({ //vue 영역 할당
	el:"#box",
	data:{ //v-bind(속성), v-model(value) 형태로 처리하는 구조 - 가상변수만 허용(함수 사용 X)
		test:"hong",
		c:"div_box",
		p:"아이디를 입력하세요"
	},
	methods:{ //여러 가상의 함수 집합 공간 - 함수만 허용(가상변수 생성 X)
		abc:function(){ //가상함수
			alert("전송하였습니다");
		},
		bbb:function(z){
			console.log(z.target.value);
		}
	}
})