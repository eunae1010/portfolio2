let html = new Vue({ //실시간 데이터를 반영할 수 있음
	el:"#box",
	data:{
		t1:"",
		t2:"",
		p:"숫자를 입력하세요",
		total:""
	},
	methods:{
		abc:function(){ //vue의 html 값은 문자가 기본
			this.total = Number(this.t1) + Number(this.t2); //this => 모든 data 함수를 지칭
		}
	}
})

let code = new Vue({
	el:"#box2",
	data:{
		c:"",
		code:"0123456",
		msg:"" //메세지 출력 변수
	},
	methods:{
		bbb:function(){
			if(this.c == ""){
				this.msg = "보안코드를 입력하세요"
			}
			else{
				if(this.c == this.code){
					this.msg = "보안코드를 확인하였습니다";
				}
				else{
					this.msg = "해당 보안코드가 잘못되었습니다";
				}
			}
		}
	}
})