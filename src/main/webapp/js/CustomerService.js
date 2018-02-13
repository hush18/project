/**
 * 
 */

$(function(){
	$(".jlist_ej").each(function(i,e){
		index = i+1;
		$(".number"+index+"_ej").click(function(){
			$(".top_content_ej").remove();
			var div = $("<div class='top_content_ej'></div>").append("<p>내용</p>");
			$(this).after(div);
		});
	});
	
	$(".list").each(function(i,e){
		index = i+1;
		$(".number"+index+"_ej").click(function(){
			$(".top_content_ej").remove();
			var div = $("<div class='top_content_ej'></div>").append("<p>제목</p><p>내용</p>");
			$(this).after(div);
			
			
			
			var div = $("<div class='child content_ej"+i+"'></tr>");
			tr.append("<td class='child_ej' colspan='2'><span>내용</span></td>");
			tr.append("<td colspan='4'><span></span></td>");
			
			$(this).closest("tr").after(tr);
			
//			if(답변이 있는 경우~~)
			var tr2 = $("<tr class='child content_ej"+i+"'></tr>");
			tr2.append("<td class='child_ej' colspan='2'><span>답변</span></td>");
			var td = $("<td colspan='4'></td>");
			var span = $("<span></span>").html("답변내용~~~~");
			td.append(span);
			tr2.append(td);
			
			var div = $("<div></div>");
			var span2 = $("<span class='date_ej'></span>").html("답변 날짜: " + "날짜");
			span2.append("<a class='paint-brush_ej' data-toggle='modal' data-target='.bs-example-modal-lg3'><i class='fa fa-paint-brush brush_ej'></i></a>");
			div.append(span2);
			td.append(div);
			
			tr.after(tr2);
			
		});
	});
});
