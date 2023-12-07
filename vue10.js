var hrml = new 	Vue({
	el:"#box",
	data:{
		m:"",
		ea:"",
		t:"",
		total:"",
		//view:"0"
	},
	methods:{
		sum:function(){
			this.total = (Number(this.m) * Number(this.ea)).toLocaleString();
			this.t = "총 합계 금액: " + this.total + "원";
			/*
			if(this.total != "" || this.total > 0){
				this.view = 1;
			}
			*/
		}
	}
})