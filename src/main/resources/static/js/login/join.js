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
	 		
	 		let formUserId = $("#userId").val();
	 		let formNm = $("#nm").val();
	 		let formPw = $("#pw").val();
	 		let formAddr1 = $("#addr1").val();
	 		let formAddr2 = $("#addr2").val();
	 		let formpno = $("#pno").val();
	 		
	 		var parameterData = {
							nm : formNm,
							pw : formPw,
							userId : formUserId,
							addr1: formAddr1,
							addr2: formAddr2,
							pno : formpno} 
	 		
	 		var result;
	 		
	 		result = yul.common.baseAjax("/joinusAjax", parameterData, "post");
	 		
	 		console.log(result);
	 		
		 });
	
	 };
	 $(function() {
	 	yul.page = new yul.page();
	 });
	 
	 return yul.page;
})();