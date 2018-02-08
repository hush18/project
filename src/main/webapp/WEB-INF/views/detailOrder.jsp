<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/orderSearch.js"></script>
<link href="css/orderSearch.css" type="text/css" rel="stylesheet"/>
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script type="text/javascript">
	
</script>
</head>

<body>
	<div class="widthline">
		<div class="path_hy">홈 > 주문관리 > 주문 상세 조회</div>
		<div class="content_side_hy">
			<div class="content_sideline_hy">
				<div class="side_h2_hy"><h2>주문관리</h2></div>
				<ul>
					<li><a href="orderSearch.do">주문/배송 조회</a></li>
					<li><a href="cancel.do">취소/반품/교환</a></li>
					<li><a href="buyList.do">구매 내역</a></li>
				</ul>
			</div>
		</div>
		<div class="con_hy">
			<div class="con_info_hy">
				<div><h2 class="h2_hy">아이디님의 정보</h2></div>
				<button class="btn-all">회원수정</button>
				<div class="con_info1_hy">
					<div class="info_head_hy">
						<div>진행중 주문 건</div>
						<div class="info_box_hy"><span><a href="ordering.do">1</a></span></div>
					</div>
					<div class="info_head_hy">
						<div>배송중</div>
						<div class="info_box_hy"><span><a href="delivery.do">1</a></span></div>
					</div>
					<div class="info_head_hy">
						<div>환불/취소</div>
						<div class="info_box_hy"><span><a href="cancel.do">1</a></span></div>
					</div>
					<div class="info_head_hy">
						<div>포인트</div>
						<div class="info_box_hy"><span><a href="">1</a></span></div>
					</div>
				</div>
			</div>
			<div>
				<h2 class="h2_hy">상세 주문 내역</h2>	 
				<div class="array_hy">
					<div class="array_list_hy"><a href="">주문번호</a> |</div>
					<div class="array_list_hy"><a href="">주문일자</a> |</div>
					<div class="array_list_hy"><a href="">현재배송상태</a></div>
				</div>
				<div class="detail_faqlist_header_ej">
					<div>상품명</div>
					<div>수량</div>
					<div class="detail_list_size_hy">주문일자</div>
					<div class="detail_list_size_hy">수령예상일</div>
					<div class="detail_list_size_hy">주문금액</div>
					<div class="detail_list_size_hy">취소</div>
				</div>
				<div class="recentOrder_hy">
					<div class="list_hy">
						<div class="detail_list_con_hy">
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="detail_list_size_hy">2018.01.24</div>
							<div class="detail_list_size_hy">2018.01.25</div>
							<div class="detail_list_size_hy"><strong>97,340원</strong></div>
							<div class="detail_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						
						<div class="detail_list_con_hy">
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="detail_list_size_hy">2018.01.24</div>
							<div class="detail_list_size_hy">2018.01.25</div>
							<div class="detail_list_size_hy"><strong>97,340원</strong></div>
							<div class="detail_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
					</div>
				</div>
			</div>
			<div class="totalPrice_hy">
				<div class="totalPrice_con_hy">
					<div>총 가격 : </div><div>80000원</div><div>총 포인트 : </div><div>800P</div>
				</div>
			</div>
			<div class="page_count_hy">
				<a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">[다음]</a>
			</div>
			<div class="delivery_info_hy">
				<h2 class="h2_hy">배송 정보</h2>
				<div class="delivery_con_hy">
					<div class="delivery_info1_hy"><div>받는사람</div><div>홍길동</div><div>주문자</div><div>강감찬</div></div>
					<div class="delivery_info1_hy"><div>휴대폰번호</div><div>010-1234-5678</div></div>
					<div class="delivery_info1_hy"><div>수령예상일</div><div>2018-02-26</div></div>
					<div class="delivery_info1_hy"><div>주소</div><div>서울특별시 강남구 역삼1동 한독빌딩 8층</div></div>
				</div>
			</div>
			<div class="payment_info_hy">
				<h2 class="h2_hy">결제 정보</h2>
				<div class="payment_con_hy">
					<div class="payment_info1_hy"><div>결제방법</div><div>카드</div></div>
					<div class="payment_info1_hy"><div>총금액</div><div>80,000</div><div>할인금액</div><div>8,000</div></div>
					<div class="payment_info1_hy"><div>실 결제금액</div><div>72,000</div></div>
				</div>
			</div>
			
			<div class="underimg_hy"><img src="images/info2.png" style="width:85%;"/></div>
		</div>
	</div>
</body>
</html>