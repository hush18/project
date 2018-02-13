<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>㈜산책 비밀번호 찾기 이메일 인증</title>
<link type="text/css" rel="stylesheet" href="css/searchPwd.css">
</head>
<body>
<input type="hidden" value="${authNum}"/>
	<div class="line_mh">
		<div>
			<label class="lb_mh">귀하 이메일로 전송된 인증번호를 입력해주세요.</label>
		</div>

		<div>
			<input type="text" class="txt_mh"/>
		</div>

		<div class="btn_mh">
			<button class="btn-all" style="padding: 0; width: 100px;">확인</button>
			<button class="btn-all" style="padding: 0; width: 100px;">취소</button>
		</div>
	</div>
</body>
</html>