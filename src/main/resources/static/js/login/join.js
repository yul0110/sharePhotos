$(document).ready(function() {
    var gender = "m";
    var region = "서울";
    
    var inputData = {"gender":gender, "region":region};
    
    
    $.ajax({
	    url: "/joinusAjax",
	    type: "post",
	    data: JSON.stringify(inputData),
	    dataType: "json",
	    contentType:"application/json;charset=UTF-8",
	    async: false,
	    success: function(data){
	        if (data.length == 0) {
	    	    alert('조회 결과가 없습니다.');
	        }
	        else {
           	    console.log(data);
               
	    	    for(var i=0; i<data.length;i++) {
		    	var id = data[i]['id'];
		       	var name = data[i]['name'];
                        var gender = data[i]['gender'];
                        var region = data[i]['region'];
                        
                        console.log('id:' + id);
                        console.log('name:' + name);
                        console.log('gender:' + gender);
                        console.log('region:' + region);
		    } 
	        }
	    },
	    error: function(xhr, status, error){
	       alert(xhr.responseText);
	    },
	    complete: function(xhr, status){}
    });
});