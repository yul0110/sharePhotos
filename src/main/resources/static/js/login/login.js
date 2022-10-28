 /**	(function() { })(); 사용하는 이유
 *		IIFE(Immediately-invoked function expression: 즉시 작동하는 함수식)
 *		"이 안에 들어있는 코드를 바로 실행해라" 라는 표현으로 이해하시면 되겠습니다.
 */	  
(function() {
	
	 yul.page = function() {	 
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
		
	 	$('#popOpen').on('click', function(e) {
	 		e.preventDefault();
	 		
	 		yul.layerPop.basePop();
	 		
		});
			
		//로그인 시도 클릭 이벤트
	 	$('#loginCheckAjax').on('click', function(e) {
	 		e.preventDefault();
	 		
	 		let formUserTarget = $("#userId");
	 		let formPwTarget = $("#userPw");
	 		
	 		
	 		
 	 		var parameterData = {
							userId : formUserTarget.val(),
							pw : formPwTarget.val()}
 			
	 		yul.common.baseAjax("/loginCheckAjax", parameterData, 'post', function(d){
																		if(d.result == 1){
																			alert('로그인 되었습니다.');
																		}else{
																			alert('로그인을 실패 했습니다.');
																		}
																		
																		$('.col-lg-6').find('h2').html(d.msg);
																	});
		 });
		 
	 };


	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 $(function() {
	 	yul.page = new yul.page();
	 });
	 
	 return yul.page;
})();