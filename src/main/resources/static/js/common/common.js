(function() {
	
 	yul.common = function() {
		//공통메소드 생성
	};
	
	//공통 검증
	yul.common.valid = function(type, checkValue) {
		if(type != undefined && type != " "){
		 	alert("검증 시도");
		}else{
			console.log("벨리데이션 적용에 실패 하였습니다.");
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
	
	//ajax 간편 구현
	yul.common.baseAjax = function(url, sendData, method) {
		
		var returnData;
		
		//자바스크립트 ajax
		if(sendData != undefined && sendData != " "){
		 	console.log("ajax", url, sendData);
		    const xhr = new XMLHttpRequest();
		    xhr.open(method, url);
		    xhr.setRequestHeader("Content-type", "application/json; charset=UTF-8;");
		    xhr.responseType = "json";
		    xhr.onload = function(e) {
		        console.log(this, e);
		    };
		    xhr.send(JSON.stringify(sendData));
			
		}
		
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