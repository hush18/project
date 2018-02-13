<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/CustomerService_consultingList.css" rel="stylesheet"
	type="text/css" />
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script src="js/CustomerService.js" type="text/javascript"></script>
<script type="text/javascript" src="js/sideCategory.js"></script>
<link type="text/css" rel="stylesheet" href="css/sideCategory.css" />
</head>
<body>
	<div class="widthline">
		<div class="boss_ej">
			<div class="url_ej">홈 > 고객센터 > 1:1 상담내역</div>
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
							<div>작성일</div>
							<div>상담구분</div>
							<div>상담명</div>
							<div>답변유무</div>
						</div>
						<c:forEach var="i" begin="1" end="10">
							<div class="list_ej">
								<div class="listrow_ej number${i}_ej">
									<span class="listcell1_ej">2018-02-13</span>
									<span class="listcell2_ej">회원&nbsp;>&nbsp;회원가입</span>
									<span class="listcell3_ej">회원가입은 어떻게 하나요?</span>
									<span class="listcell4_ej">O</span>
								</div>
								<div>
									<div>
										<p>제목</p>
										<p>내용</p>									
									</div>
									<div>
										<p>답변</p>
									</div>
								</div>
							</div>
						</c:forEach>
						<div class="page_ej">< 페이지 ></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>