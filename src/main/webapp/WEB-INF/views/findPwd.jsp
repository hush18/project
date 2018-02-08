<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>비밀번호 찾기</title>
<link href="css/findPwd.css" type="text/css" rel="stylesheet" />
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script type="text/javascript">
	$(function(){
		$(".input_email_mh > select").change(function(){
			//alert("OK, ");
			var str=$(this).val();
			$(".emmail_address").val(str);
		});
	});
</script>
</head>
<body>
<form>
	<div class="widthline">
		<div class="fi_mh">
			<h2 class="h2-hr" style="padding-left: 20px;">비밀번호 찾기</h2>
			<div class="fp_epn_mh">
				<ul>
					<li><span>• </span> 회원 정보로 찾으실 경우 가입 시의 이름, 생년월일, 휴대폰 번호, 이메일을	입력 해 주십시오.</li>
					<li><span>• </span> 1년 이상 미접속 회원이시라면 휴면계정 해지 후 이용해 주시기 바랍니다.
						<button class="btn-all" style="padding: 0;">휴면해제하기</button></li>
					<li><span>• </span> 위 방법으로 찾기 힘드신 경우 1:1상담을 이용 하시면 빠르게 답변 드리겠습니다.
						<button class="btn-all" style="padding: 0; width: 100px;">1:1상담하기</button></li>
				</ul>
			</div>
			<!-- 회원정보 입력란 -->
			<div class="fp_input_mh">
					<div class="input_title_mh">
						<div>아이디</div>
						<div>이름</div>
						<div>생년월일</div>
						<div>휴대폰 번호</div>
						<div style="line-height: 70px;">이메일 주소</div>
					</div>
					
					<div class="input_sub_mh">
						<div>
							<input type="text" name="id"/>
						</div>
						<div>
							<input type="text" name="name" /> &nbsp;&nbsp;
							<span style="color: #3C7B5e; font-size:12px;">가입 시 등록된 실명</span>
						</div>
						<div>
						<select>
							<option>년도</option>
							<option value="2018">2018</option>
							<option value="2017">2017</option>
							<option value="2016">2016</option>
							<option value="2015">2015</option>
							<option value="2014">2014</option>
							<option value="2013">2013</option>
							<option value="2012">2012</option>
							<option value="2011">2011</option>
							<option value="2010">2010</option>
							<option value="2009">2009</option>
							<option value="2008">2008</option>
							<option value="2007">2007</option>
							<option value="2006">2006</option>
							<option value="2004">2004</option>
							<option value="2003">2003</option>
							<option value="2002">2002</option>
							<option value="2001">2001</option>
							<option value="2000">2000</option>
							<option value="1999">1999</option>
							<option value="1998">1998</option>
							<option value="1997">1997</option>
							<option value="1996">1996</option>
							<option value="1995">1995</option>
							<option value="1994">1994</option>
							<option value="1993">1993</option>
							<option value="1992">1992</option>
							<option value="1991">1991</option>
							<option value="1990">1990</option>
							<option value="1989">1989</option>
							<option value="1988">1988</option>
							<option value="1987">1987</option>
							<option value="1986">1986</option>
							<option value="1985">1985</option>
							<option value="1984">1984</option>
							<option value="1983">1983</option>
							<option value="1982">1982</option>
							<option value="1981">1981</option>
							<option value="1980">1980</option>
							<option value="1979">1979</option>
							<option value="1978">1978</option>
							<option value="1977">1977</option>
							<option value="1976">1976</option>
							<option value="1975">1975</option>
							<option value="1974">1974</option>
						</select> <span>년</span>&nbsp;&nbsp; <select>
							<option value="">월</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
						</select> <span>월</span>&nbsp;&nbsp; <select>
							<option>일</option>
						<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
							<option value="13">13</option>
							<option value="14">14</option>
							<option value="15">15</option>
							<option value="16">16</option>
							<option value="17">17</option>
							<option value="18">18</option>
							<option value="19">19</option>
							<option value="20">20</option>
							<option value="21">21</option>
							<option value="22">22</option>
							<option value="23">23</option>
							<option value="24">24</option>
							<option value="25">25</option>
							<option value="26">26</option>
							<option value="27">27</option>
							<option value="28">28</option>
							<option value="29">29</option>
							<option value="30">30</option>
							<option value="31">31</option>
						</select> <span>일</span>&nbsp;&nbsp;
						<span style="color: #3C7B5e; font-size:12px;">신분증 상의 생년월일</span>
					</div>
					<div >
						<select>
							<option>선택</option>
							<option value="010">010</option>
							<option value="011">011</option>
							<option value="016">016</option>
							<option value="017">017</option>
							<option value="018">018</option>
							<option value="019">019</option>
						</select>&nbsp; <span>-</span>&nbsp;
						<input class="phone_m" type="text" name="phon_middle" maxlength="4" size="3"/>&nbsp; 
						<span>-</span>&nbsp; 
						<input class="phone_e" type="text" name="phon_end" maxlength="4" size="3"/>
						&nbsp;&nbsp;<span style="color: #3C7B5e; font-size:12px;">가입 시 등록된 번호</span>
					</div>
					<div class="input_email_mh">
						<input type="text" name="emmail">&nbsp; &nbsp;<span>@</span>&nbsp;
						<input type="text" name="emmail_address" class="emmail_address">&nbsp; <select>
							<option value="">직접입력</option>
							<option value="gmail.com">구글(G메일)</option>
							<option value='nownuri.net'>나우누리</option>
							<option value='naver.com'>네이버</option>
							<option value='nate.com'>네이트</option>
							<option value='dreamwiz.com'>드림위즈</option>
							<option value='yahoo.com'>야후</option>
							<option value='empal.com'>엠팔</option>
							<option value='unitel.co.kr'>유니텔</option>
							<option value='intizen.com'>인티즌</option>
							<option value='chol.com'>천리안</option>
							<option value='paran.com'>파란닷컴</option>
							<option value='korea.com'>코리아닷컴</option>
							<option value='freechal.com'>프리첼</option>
							<option value='hanafos.com'>하나포스</option>
							<option value='hanmail.net'>다음</option>
							<option value='hanmir.com'>한미르</option>
							<option value='hotmail.com'>핫메일</option>
							<option value='msn.com'>MSN</option>
						</select><br/>
						<span>가입 시 등록된 메일</span>
					</div>
				</div>
			</div>
			
			<!-- 입력버튼 -->
			<div class="fp_btn_mh" align="center">
				<input class="btn-all" style="width: 17%;" type="submit" value="확인"/>
				<input class="btn-all" style="width: 17%;" type="reset" value="다시입력"/>
			</div>
		</div>
	</div>
</form>
</body>
</html>