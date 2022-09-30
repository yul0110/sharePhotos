(function() {
	
 	yul.common = function() {
		//공통메소드 생성
	};
	
	//공통 검증
	yul.common.valid = function(type, checkTaget, msg, rule) {
		/*공통 함수 type
		lenMax 	-- 최대길이 검증
		lenMin 	-- 최소길이 검증
		kor		-- 한글검증
		*/
		
		//init 오류메세지 초기화
		$('.errorMsg').text('');
		
		//한글 정규식
		const regExp = /[ㄱ-ㅎㅏ-ㅣ가-힣]/g;
		
		
		//데이터가 빈값이거나 필수값인 경우
		if(checkTaget.val() == undefined || checkTaget.val().trim() == ''){
			
			let errorMsgSelect = checkTaget.attr('id'); 
			let errorMsgClass  = '#'+errorMsgSelect+'Error';
			$(errorMsgClass).children('strong').text("필수값 입니다.");
			
			checkTaget.focus();
			throw "값이 비었습니다."
		}
		
		
		if(type == "lenMax"){
			//글자수가 최대값보다 큰경우 메소드를 중지
			if(checkTaget.val().length > rule){
				
				let errorMsgSelect = checkTaget.attr('id'); 
				let errorMsgClass  = '#'+errorMsgSelect+'Error';
				$(errorMsgClass).children('strong').text(msg);
				checkTaget.focus();
				throw msg
			}		
		}else if(type == "lenMin"){
			//글자수가 최소값보다 작은경우 메소드를 중지
			if(checkTaget.val().length < rule){
				
				let errorMsgSelect = checkTaget.attr('id'); 
				let errorMsgClass  = '#'+errorMsgSelect+'Error';
				$(errorMsgClass).children('strong').text(msg);
				
				checkTaget.focus();
				throw msg
			}
		}else if(type == "kor"){
			//한글이 있는경우 메소드를 중지
			if(regExp.test(checkTaget.val())){
				
				let errorMsgSelect = checkTaget.attr('id'); 
				let errorMsgClass  = '#'+errorMsgSelect+'Error';
				$(errorMsgClass).children('strong').text(msg);
				
				checkTaget.focus();
				throw msg
		    }
		}else if(type == "password"){
			//매칭
			if(!checkTaget){
				
			}
			
		}else{
			return;
		}
		
	}
	
	//zipcode 간편 생성
	yul.common.zipcode = function(setTag) {
		if(setTag != undefined && setTag != " "){
		 	alert("집코드 라이브러리");
		}else{
			console.log("zipcode 적용에 실패 하였습니다.");
		}
	}
	
	//ajax 자바스크립트 구현
	yul.common.baseAjax = function(url, sendData, method) {
		
		var returnData;
		
		//자바스크립트 ajax
		if(sendData != undefined && sendData != " "){
		 	console.log("ajax/XMLHttpRequest 객체 생성");
		    const xhr = new XMLHttpRequest();
		    
		    //요청을 설정후 init setting
		    xhr.open(method, url);
		    
		    //데이터 전송 타입 그리고 문자 setting
		    xhr.setRequestHeader("Content-type", "application/json; charset=UTF-8;");
		    
		    //응답타입 setting
		    xhr.responseType = "json";
		    
		    //ajax 작동중 이벤트
		    xhr.onprogress = function () {
			    console.log('LOADING', xhr.readyState);
			    // readyState: 3
			};
			//ajax 작동완료
		    xhr.onload = function(e) {
		        console.log(this, e);
		    };
	
		    //전송할 데이터 json 타입으로 변동후 전달
		    xhr.send(JSON.stringify(sendData));
		}
		
		return returnData;
	}
	
	//ajax 제이쿼리
	yul.common.baseJqueryAjax = function(url, sendData, method) {
		
		/*var returnData;
		
		$.ajax({
			url: url,
			type: method,
			//전송할데이터
			data: sendData,
			dataType: 'json',
			contentType : 'application/json; charset=UTF-8',
			done: function(d) {
				// 성공 시 동작
				console.log(d);
			},
			fail: function(e) {
				// 실패 시 동작
				console.log(e);
			},
			always: function() {
				// 성공하든 실패하든 항상 할 동작
			}
		});*/
		
		
		return returnData;
	}
 	
 	//popup창 간편 구현
	yul.common.basePopup = function(setTag, msg) {
	 	if(setTag != undefined && setTag != " "){
		 	alert("팝업창 세팅");
		}else{
			console.log("팝업창 생성을 실패하였습니다.");			
		}
	}
 	
})();