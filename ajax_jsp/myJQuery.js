$(document).ready(function(){
	
	$(".submit").click(function(){

		var params = $("form#submitForm").serialize();
		$.post("UserServlet",params,function(res,status){
			// 接受json 做改变
			if(res == 1) {
				$("div.show").text("Wonderful!!! :-D");
			}
			else{
				$("div.show").text("It's so bad ╮(╯▽╰)╭");
			}
		});
	});
	
});


