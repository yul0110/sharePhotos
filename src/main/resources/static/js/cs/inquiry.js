 /**	(function() { })(); 사용하는 이유
 *		IIFE(Immediately-invoked function expression: 즉시 작동하는 함수식)
 *		"이 안에 들어있는 코드를 바로 실행해라" 라는 표현으로 이해하시면 되겠습니다.
 */	  
(function() {
	
	 yul.page = function() {
		 //this.form = document.forms.joinForm;
		 
		 // js 파일이 로드되면 메소드를 실행시킴
		 this.init();
	 };
	 /**
	 * init
	 */
	 // prototype 프로토 타입
	 yul.page.prototype.init = function() {
	 	this.clickEvent() // bind form submit event
	 }
	 
	 /**
	 *작동할 이벤트를 프로토 타입으로 세팅
	 */
	 yul.page.prototype.clickEvent = function() {
		
		//1:1 문의 시도 클릭 이벤트
	 	$('#inquiry').on('click', function(e) {
	 		e.preventDefault();
	 		
	 		let formMailTaeget = $('#inqEmail');
	 		let formTitTaeget = $('#inqTit');
	 		let formContextTaeget = $('#inqContext');
	 
	 		//validation 검증
			yul.common.valid("kor", formMailTaeget , "한글이 불가합니다.");
			yul.common.valid("lenMax",formMailTaeget , "최대 50자 이내로 입력해주세요.", 51);
			yul.common.valid("lenMin", formTitTaeget , "문의 제목은 필수입니다.", 1);
			yul.common.valid("lenMax", formTitTaeget , "최대 30자 이내로 입력해주세요.", 31);
			yul.common.valid("lenMin", formContextTaeget , "문의 내용은 필수입니다.", 1);
			yul.common.valid("lenMax", formContextTaeget , "최대 1000자 이내로 입력해주세요.", 1001);
	
	
	 		var parameterData = {
						email 		: formMailTaeget.val(),
						tit			: formTitTaeget.val(),
						context 	: formContextTaeget.val()
							} 
	 		
	 		yul.common.baseAjax("/inquiryAjax", parameterData, 'post', function(d){
																		if(d.result == 1){
																			alert(d.msg);
																			//문의성공후 메인으로 이동처리
																			location.href = '/';
																		}else{
																			alert("등록에 실패했습니다. 관리자에게 문의해주세요.");
																		}
																	});
		 });
		
	 };
	 
	 $(function() {
	 	yul.page = new yul.page();
	 });
	 
	 return yul.page;
})();