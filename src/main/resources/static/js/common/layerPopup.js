(function() {
	
 	yul.layerPop = function() {
		//공통메소드 생성
	};
	
	//레이어 팝업
	
	/*
    function popupOpen() {
	    $('.layerpop').css("position", "absolute");
	    //영역 가운에데 레이어를 뛰우기 위해 위치 계산 
	    $('.layerpop').css("top",(($(window).height() - $('.layerpop').outerHeight()) / 2) + $(window).scrollTop());
	    $('.layerpop').css("left",(($(window).width() - $('.layerpop').outerWidth()) / 2) + $(window).scrollLeft());
	    $('.layerpop').draggable();
	    $('#layerbox').show();
	}


	 function popupClose() {
        $('#layerbox').hide();
        $('#mask').hide();
    }

	
	*/
	
	yul.layerPop.basePop = function() {
		
		$('.layerpop').css("position", "absolute");
	    //영역 가운에데 레이어를 뛰우기 위해 위치 계산 
	    $('.layerpop').css("top",(($(window).height() - $('.layerpop').outerHeight()) / 2) + $(window).scrollTop());
	    $('.layerpop').css("left",(($(window).width() - $('.layerpop').outerWidth()) / 2) + $(window).scrollLeft());
	    $('.layerpop').draggable();
	    $('#layerbox').show();
		
		//화면의 높이와 너비를 구한다.
	    var maskHeight = $(document).height(); 
	    var maskWidth = $(window).width();
	
	    //문서영역의 크기 
	    console.log( "document 사이즈:"+ $(document).width() + "*" + $(document).height()); 
	    //브라우저에서 문서가 보여지는 영역의 크기
	    console.log( "window 사이즈:"+ $(window).width() + "*" + $(window).height());        
	
	    //마스크의 높이와 너비를 화면 것으로 만들어 전체 화면을 채운다.
	    $('#mask').css({
	        'width' : maskWidth,
	        'height' : maskHeight
	    });
	
	    //애니메이션 효과
	    $('#mask').fadeIn(1000);      
	    $('#mask').fadeTo("slow", 0.5);
		
	}
	
 	
})();