 /**	(function() { })(); 사용하는 이유
 *		IIFE(Immediately-invoked function expression: 즉시 작동하는 함수식)
 *		"이 안에 들어있는 코드를 바로 실행해라" 라는 표현으로 이해하시면 되겠습니다.
 */	  
(function() {
	
	 yul.page = function() {
		 this.form = document.forms.joinForm;
		 
		 // js 파일이 로드되면 메소드를 실행시킴
		 this.init();
	 };
	 /**
	 * init
	 */
	 // prototype 프로토 타입
	 yul.page.prototype.init = function() {
	 	this.bindForm() // bind form submit event
	 }
	 
	 /**
	 *작동할 이벤트를 프로토 타입으로 세팅
	 */
	 yul.page.prototype.bindForm = function() {
		
	 	$('#joinusAjax').on('click', function(e) {
	 		e.preventDefault();
	 		
	 		var result;
	 		
//	 		let formUserTarget = $("#userId").val().toLowerCase();
	 		let formUserTarget = $("#userId");
	 		let formPwTarget = $("#pw");
	 		let formPwcTarget = $("#pwc");
	 		let formNmTarget = $("#nm");
	 		let formAddr1Target = $("#addr1");
	 		let formAddr2Target = $("#addr2");
	 		let formpnoTarget = $("#pno");
	 			 		
	 		//validation 검증
	 		
	 		//유저아이디 길이 검증
	 		//if(formUserId.length > 31){
			//	alert("아이디는 30자 이내로 작성해주세요.");
			//	return;
			//}
			
			//부모 메소드를 정지시키는 방법 1
			//if (!yul.common.valid("lenMin", formUserId.length, "아이디는 최소 8이상 작성해주세요.", 8)) return;
			
			
			yul.common.valid("kor", formUserTarget, "아이디는 한글이 불가합니다.");
			yul.common.valid("lenMin", formUserTarget, "8이상 작성해주세요.", 8);
			yul.common.valid("lenMax", formUserTarget, "아이디는 최대 30자 이내로 작성해주세요.", 31);
			yul.common.valid("lenMin", formPwTarget, "최소 8이상 작성해주세요.", 8);
			yul.common.valid("lenMax", formPwTarget, "최대 30자 이내로 작성해주세요.", 31);
			yul.common.valid("lenMin", formPwcTarget, "최소 8이상 작성해주세요.", 8);
			yul.common.valid("lenMax", formPwcTarget, "최대 30자 이내로 작성해주세요.", 31);
			if(formPwTarget.val() != formPwcTarget.val()){
				let errorMsgSelect = formPwTarget.attr('id'); 
				let errorMsgClass  = '#'+errorMsgSelect+'Error';
				$(errorMsgClass).children('strong').text("비밀번호가 틀립니다.");
				throw "비밀번호가 틀립니다."
			}
			/*
			yul.common.valid("lenMax", formNm.length, 21, "이름은 최대 20자 이내로 작성해주세요.");
			yul.common.valid("lenMin", formNm.length, 2, "이름은 최소 2자 이상 작성해주세요.");
			yul.common.valid("lenMax", formAddr1.length, 51, "주소는 최대 50자 이내로 작성해주세요.");
			yul.common.valid("lenMin", formAddr1.length, 20, "주소는 최소 20자 이상 작성해주세요.");
			yul.common.valid("lenMax", formAddr2.length, 101, "나머지주소는 최대 100자 이내로 작성해주세요.");
			yul.common.valid("lenMin", formAddr2.length, 8, "나머지주소는 최소 8자 이상 작성해주세요.");
			yul.common.valid("lenMax", formpno.length, 12, "휴대폰 번호를 정확히 입력해주세요.");
			yul.common.valid("lenMin", formpno.length, 11, "휴대폰 번호를 확인해주세요.");
			*/
	 		
	 		
	 		
	 		var parameterData = {
							nm : formNm,
							pw : formPw,
							userId : formUserId,
							addr1: formAddr1,
							addr2: formAddr2,
							pno : formpno} 
	 		
	 		
	 		result = yul.common.baseAjax("/joinusAjax", parameterData, "post");
	 		
	 		console.log(result);
	 		
		 });
	
	 };
	 $(function() {
	 	yul.page = new yul.page();
	 });
	 
	 return yul.page;
})();