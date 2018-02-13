/**
 * 
 */

$(function(){
	$(".list_ej").each(function(i,e){
		index = i+1;
		$(".number"+index+"_ej").click(function(){
			$(".top_content_ej").remove();
			var div = $("<div class='top_content_ej'></div>").append("<p>내용</p>");
			$(this).after(div);
		});
	});
});
