/**
 * 
 */

$(function(){
	$(".login_mh li:eq(1)").click(function(){
		$(".login_mh li:eq(0)").removeClass();
		$(".login_mh li:eq(0)").addClass("alt_mh");
		
		$(".login_mh li:eq(1)").removeClass();
		$(".login_mh li:eq(1)").addClass("on_mh");
		
		$(".on_login_mh").css("display","none");
		$(".alt_login_mh").removeClass();
	});
	
	$(".login_mh li:eq(0)").click(function(){
		$(".login_mh li:eq(1)").removeClass();
		$(".login_mh li:eq(1)").addClass("alt_mh");
		
		$(".login_mh li:eq(0)").removeClass();
		$(".login_mh li:eq(0)").addClass("on_mh");
		
		$(".on_login_mh").css("display", "inline");
		$(".input_alt_mh").parent().addClass("alt_login_mh");
	});
	
	/*$(".input_on_mh").find("input").click(function(){
		if($(this).val()=="아이디를 입력하세요." || $(this).val()== "아이디" || $(this).val()== "비밀번호"){
			$(this).val("");
		}
	});*/
	
	$(".input_on_mh").find("input").focus(function(){
		$(this).val("");
	});
	
	$("input[name=password]").click(function(){
		$(this).attr("type","password");
	});
	
	
	$(".input_on_mh").find("input:eq(0)").blur(function() {
		if ($(this).val() == "") {
			$(this).val("아이디를 입력하세요.");
		}
	});
	
	$(".input_alt_mh").find("input").focus(function(){
		$(this).val("");
	});
});

/*유효성 검사*/
function loginForm(obj){
//	alert("OK");
		if($("input[name=id]").val()=="아이디" || $("input[name=id]").val()=="아이디를 입력하세요."){
			alert("아이디를 입력하세요.");
			$("input[name=id]").focus();
			return false;
		}
		
		if($("input[name=password]").val()=="" || $("input[name=password]").val()=="비밀번호"){
			alert("비밀번호를 입력하세요.");
			$("input[name=password]").focus();
			return false;
		}
	}

var url="";
function idFind(){
	url+="findId.do";
	window.open(url,"","width=716, height=600, location=1, top=100px, left=500px");
}

function pwdFind(){
	url+="findPwd.do";
	window.open(url,"","width=716, height=600, top=100px, left=500px");
}