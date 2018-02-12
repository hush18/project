<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객센터 메인</title>
<link href="css/CustomerService_main.css" rel="stylesheet"
	type="text/css" />
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script src="js/CustomerService_main.js" type="text/javascript"></script>
<script type="text/javascript" src="js/sideCategory.js"></script>
<link type="text/css" rel="stylesheet" href="css/sideCategory.css" />
</head>
<body>
	<div class="widthline">
		<div class="boss_ej">
			<div class="url_ej">경로~</div>
			<div class="sub_boss_ej" style="display: flex;">
				<!-- 사이드메뉴 -->
				<div class="side_mh">
					<div class="category_mh">
						<div>
							<!-- 주문관리 -->
							<div class="orderManager_mh">
								<div class="title_mh">
									<h3>주문관리</h3>
									<img src="images/down.png"> <img src="images/up.png">
								</div>
								<div class="sub_mh">
									<ul>
										<li><a href="orderSearch.do">주문/배송 조회</a></li>
										<li><a href="cancel.do">취소/반품/교환 내역</a></li>
										<li><a href="buyList.do">구매내역</a></li>
									</ul>
								</div>
							</div>

							<!-- 관심리스트 -->
							<div class="wishList_mh">
								<div class="title_mh">
									<h3>관심리스트</h3>
									<img src="images/down.png"> <img src="images/up.png">
								</div>
								<div class="sub_mh">
									<ul>
										<li><a href="nearestList.do">최근본 상품</a></li>
										<li><a href="wishList.do">위시리스트</a></li>
										<li><a href="buyList.do">장바구니</a></li>
									</ul>
								</div>
							</div>

							<!-- 고객센터 -->
							<div class="client_mh">
								<div class="title_mh">
									<h3>고객센터</h3>
									<img src="images/down.png"> <img src="images/up.png">
								</div>
								<div class="sub_mh">
									<p class="faq_sc">FAQ</p>
									<ul>
										<li><a href="CustomerService_faq.do">회원</a></li>
										<li><a href="CustomerService_faq.do">상품</a></li>
										<li><a href="CustomerService_faq.do">입금/결제</a></li>
										<li><a href="CustomerService_faq.do">취소/교환/환불</a></li>
										<li><a href="CustomerService_faq.do">주문</a></li>
										<li><a href="CustomerService_faq.do">배송</a></li>
										<li><a href="CustomerService_faq.do">적립</a></li>
									</ul>

									<p class="consulting_sc">1:1 상담</p>
									<ul>
										<li><a href="CustomerService_consulting.do">1:1 상담하기</a></li>
										<li><a href="CustomerService_consultingList.do">1:1
												상담내역</a></li>
									</ul>
								</div>
							</div>

							<!-- 영업점 안내 -->
							<div class="map_mh">
								<div class="title_mh">
									<h3>영업점 안내</h3>
									<img src="images/down.png"> <img src="images/up.png">
								</div>
								<div class="sub_mh">

									<ul>
										<li><a href="Introduction.do">회사 소개</a></li>
										<li><a href="Map.do">매장 소개</a></li>
									</ul>

								</div>
							</div>
						</div>
					</div>

					<div class="category_time_mh">
						<div style="text-align: center;">
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
							<h3>산책 고객센터</h3>
							<p>고객님의 문의 사항이나 불편 사항을 말씀해주세요. 최선을 다하겠습니다.</p>
						</div>

						<div class=FAQ_TOP_2_ej>
							<h2 class="h2_hr_ej">FAQ TOP 10</h2>
							<div class="faqList_ej">
								<div class="number1_ej">
									<a href="javascript:openContent('1');">주문하면 언제 받을 수 있나요?</a>
								</div>
								<div class="top_content_ej" id="1" style="display: none;">
									<p>반디앤루니스 회원가입은 무료이며, 메인화면 상단의 [회원가입]을 클릭하시면 안내되는 화면에 따라
										회원가입이 가능합니다. 반디앤루니스는 회원 유형별로 가입절차에 차이가 있으니, 해당하시는 유형을 선택하시어
										회원가입을 해주시기 바랍니다. 회원가입시 제공하신 개인정보는 반디앤루니스 서비스에 이용되며, 그 이외 용도로는
										절대 사용하지 않습니다.</p>
								</div>
								<div class="number2_ej">
									<a href="javascript:openContent('2');" id="toggle">파라메타는
										카테고리(고유번호)와 게시물번호</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number3_ej">
									<a href="javascript:openContent('3');">배송비는 얼마인가요?</a>
								</div>
								<div class="top_content_ej" id="3" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number4_ej">
									<a href="javascript:openContent('4');">제목</a>
								</div>
								<div class="top_content_ej" id="4" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number5_ej">
									<a href="#">제목</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number6_ej">
									<a href="#">제목</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number7_ej">
									<a href="#">제목</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number8_ej">
									<a href="#">제목</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number9_ej">
									<a href="#">제목</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
								<div class="number10_ej">
									<a href="#">제목</a>
								</div>
								<div class="top_content_ej" id="2" style="display: none;">
									<p>내용</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>