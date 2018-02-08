<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/CustomerService_consultingList.css" rel="stylesheet"
	type="text/css" />
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script src="js/CustomerService_consulting.js" type="text/javascript"></script>
</head>
<body>
	<div class="widthline">
		<div class="boss_ej">
			<div class="url_ej">경로~</div>
			<div class="sub_boss_ej" style="display: flex;">
				<div class="category_ej">
					<div class="category_FAQ_ej">
						<h2>
							<a href="CustomerService_main.do">고객센터</a>
						</h2>
						<div class="line-ej"></div>
						<h3 style="color: #3C7B5e;">자주 찾는 질문 FAQ</h3>
						<ul>
							<li><a href="CustomerService_faq.do">회원</a></li>
							<li><a href="CustomerService_faq.do">상품</a></li>
							<li><a href="#">입금/결제</a></li>
							<li><a href="#">취소/교환/환불</a></li>
							<li><a href="#">주문</a></li>
							<li><a href="#">배송</a></li>
							<li><a href="#">적립</a></li>
						</ul>

						<h3 style="color: #3C7B5e;">1:1 상담</h3>
						<ul>
							<li><a href="CustomerService_consulting.do">1:1 상담하기</a></li>
							<li><a href="CustomerService_consultingList.do">1:1
									상담내역</a></li>
						</ul>
					</div>

					<div class="category_time_ej">
						<div>
							<h3>고객센터</h3>
							<h2>0000-0000</h2>
						</div>
						<div style="text-align: center;">월~금 09:00 ~ 18:00</div>
						<div style="text-align: center;">(토요일,일요일,공휴일 휴무)</div>
					</div>
				</div>
				<div class="content_ej">
					<div class="search_ej">
						<form>
							<div class="search_choice_ej">
								<select>
									<option>FAQ 분류</option>
									<option>회원</option>
									<option>상품</option>
									<option>입금/결제</option>
									<option>취소/교환/환불</option>
									<option>주문</option>
									<option>배송</option>
									<option>적립</option>
								</select>
							</div>

							<div class="search_sub_ej">
								<input type="text" name="search" size="40" /> <a href="#"
									class="btn-all btn_ej">검색</a>
							</div>
						</form>
					</div>

					<div class="FAQ_TOP_ej">
						<div class="FAQ_TOP_1_ej">
							<h3>1:1 상담내역</h3>
							<p>
								1:1 상담은 24시간 신청가능하며 접수된<br />내용은 빠른 시일 내에 답변 해드리겠습니다.
							</p>
						</div>

						<div class="sub3_ej">
							<div>기간별 조회&nbsp;&nbsp;&nbsp;|</div>
							<div>
								<a href="#">15일</a> <a href="#">1개월</a> <a href="#">2개월</a> <a
									href="#">3개월</a>
							</div>
						</div>
						<div class="sub4_ej">
							<div>주문일자</div>
							<div>주문번호</div>
							<div>주문상품</div>
							<div>입금금액</div>
						</div>
						<div class="list_content_ej">내용</div>
						<div class="page_ej">< 페이지 ></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>