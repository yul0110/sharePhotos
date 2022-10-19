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
	 	this.clickEvent() // bind form submit event
	 	$('.firstClick').click();
	 }
	 
	 /**
	 *작동할 이벤트를 프로토 타입으로 세팅
	 */
	 yul.page.prototype.clickEvent = function() {
		
		//회원가입 시도 클릭 이벤트
	 	$('.faqClick').on('click', function(e) {
	 		e.preventDefault();
	 		//카테고리 코드값
	 		var categoryCode = $(this).data('category'); //카테고리 코드
			var ccn = $(this).data('cnn'); //카테고리 이름
	 		
	 		//카테고리명 변경
	 		$('#categoryTitle').html(ccn);
	 		
	 		yul.common.baseAjax("/categoryAjax", categoryCode, 'post', function(d){
																		

																		var categoryHeaderClone;
																		
																		//컨테이너 안에 있는 데이터를 지운다
																		$('#categoryContainer').html('');
																		
																		$.each (d.categoryList, function (index, item) {
																			//템플릿에 있는 질문타이틀을 복사하여 데이터를 넣어서 append 해줌
																			var qusClone = $('#templ').find('#qus').clone();
																			qusClone.find('h3').html(item.tit);
																			$('#categoryContainer').append(qusClone);
																			//템플릿에 있는 질문타이틀을 복사하여 데이터를 넣어서 append 해줌
																			var awrClone = $('#templ').find('#awr').clone();
																			awrClone.find('h4').html(item.context);
																			$('#categoryContainer').append(awrClone);		
																		});
																		
																	});
		 });
		
	 };
	 
	 $(function() {
	 	yul.page = new yul.page();
	 });
	 
	 return yul.page;
})();