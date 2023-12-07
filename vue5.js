var html = new Vue({
	el:"#box",
	data:{
		cp:"" //radio 선택값
	},
	methods:{
		abc:function(z){
			z.preventDefault(); //submit 전용, return falus와 동일
			if(this.cp == ""){
				alert("쿠폰을 선택하세요");
			}
			else{
				f.submit(); //return false(true) X
			}
		}
	}
})

var html2 = new Vue({
	el:"#box2",
	data:{
		search:""
	},
	methods:{
		gopage:function(a){
			a.preventDefault();
			if(this.search == ""){
				alert("검색할 상품명을 입력하세요");
				//sh.search.focus(); //2.5 이상 버전
				this.$refs.search.focus(); //2.5 이하 버전
			}
			else{
				sh.submit();
			}
		}
	}
})