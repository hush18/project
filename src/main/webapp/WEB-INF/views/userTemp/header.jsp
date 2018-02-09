<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<script type="text/javascript" src="jquery_ui/external/jquery/jquery.js"></script>
<script type="text/javascript" src="jquery_ui/jquery-ui.js"></script>
<script type="text/javascript" src="js/header.js"></script>

<link rel="stylesheet" type="text/css" href="jquery_ui/jquery-ui.css">
<link rel="stylesheet" href="css/header.css">
<!-- 폰트어썸 -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<script>
	$(function() {
		var arrStr = [ "치킨", "퇴근", "칼퇴", "산책", "마운틴북", "mountainbook", "apple",
				"callme", "lipstick", "볼펜", "집", "저녁", "식사", "목요일", "주말",
				"불타는금요일", "hungry", "americano" ];
		$("#search_mh").autocomplete({
			source : arrStr,
			autoFocus : true
		});
	});
</script>
</head>

<div class="widthline">
	<div class="topMenu-iy">
		<div class="leftMenu-iy">
			<ul class="ul-iy">
				<li><a href="loginMember.do">로그인</a></li>
				<li><a href="createAccount.do">회원가입</a>
				<li><a href="cart.do">장바구니</a>
			</ul>
		</div>
		<div class="rightMenu-iy">
			<ul class="ul-iy">
				<li><a href="orderSearch.do">주문관리</a>
					<ul class="ul-iy">
						<li><a href="orderSearch.do">주문/배송조회</a></li>
						<li><a href="cancel.do">취소/반품/교환내역</a></li>
						<li><a href="buyList.do">구매 히스토리</a></li>
					</ul></li>
				<li><a href="nearestList.do">관심리스트</a>
					<ul class="ul-iy">
						<li><a href="nearestList.do">최근 본 상품</a></li>
						<li><a href="wishList.do">위시리스트</a></li>
					</ul></li>
				<li><a href="CustomerService_main.do">고객센터</a>
					<ul class="ul-iy">
						<li><a href="CustomerService_main.do">FAQ</a></li>
						<li><a href="CustomerService_consulting.do">1:1상담하기</a></li>
						<li><a href="CustomerService_consultingList.do">1:1상담내역</a></li>
					</ul></li>
				<li><a href="Map.do">영업점안내</a></li>
				<li><a href="#">(관리자메뉴)</a>
					<ul class="ul-iy">
						<li><a href="#">도서관리</a></li>
						<li><a href="#">회원관리</a></li>
						<li><a href="#">매출관리</a></li>
						<li><a href="#">고객문의관리</a></li>
						<li><a href="#">주문관리</a></li>
					</ul></li>
			</ul>
		</div>
	</div>
	<hr class="hr-iy" />
	<div class="logo-N-search-iy">
		<div class="header-content-iy">
			<div class="logo-iy">
				<img src="images/header/logo.png" width="150px" onclick="javascript:location.href='userMain.do'"/>
			</div>
		</div>

		<div class="H-search">
			<form class="search-form-iy">
				<input id="search_mh" type="text" placeholder="검색어 입력">
				<button type="submit"></button>
			</form>
		</div>
		<div class="basket-iy"></div>
	</div>
	<div class="mainMenu-iy">
		<div class="leftMenu-iy">
			<ul class="ul-iy">
				<li id="all-main-iy"><a href="bookList.do" style="position: relative;">전체</a>
					<div class="all-mainMenu-iy">
						<div>
							<h3 class="h2-hr">소설</h3>
							<p>
								<a href="#">한국소설</a>
							</p>
							<p>
								<a href="#">일본소설</a>
							</p>
							<p>
								<a href="#">영미소설</a>
							</p>
							<p>
								<a href="#">기타 외국소설</a>
							</p>
						</div>
						<div>
							<h3 class="h2-hr">인문/철학</h3>
							<p>
								<a href="#">철학</a>
							</p>
							<p>
								<a href="#">국어학</a>
							</p>
							<p>
								<a href="#">교육학</a>
							</p>
							<p>
								<a href="#">기호학/언어학</a>
							</p>
							<p>
								<a href="#">심리학</a>
							</p>
						</div>
						<div>
							<h3 class="h2-hr">문학</h3>
							<p>
								<a href="#">시</a>
							</p>
							<p>
								<a href="#">에세이</a>
							</p>
							<p>
								<a href="#">기행</a>
							</p>
						</div>
						<div>
							<h3 class="h2-hr">참고서</h3>
							<p>
								<a href="#">한국소설</a>
							</p>
							<p>
								<a href="#">일본소설</a>
							</p>
							<p>
								<a href="#">영미소설</a>
							</p>
							<p>
								<a href="#">기타 외국소설</a>
							</p>
						</div>
						<div>
							<h3 class="h2-hr">기타도서</h3>
							<p>
								<a href="#">요리</a>
							</p>
							<p>
								<a href="#">자녀교육/임신/출산/태교</a>
							</p>
							<p>
								<a href="#">가정/살림/홈인테리어</a>
							</p>
							<p>
								<a href="#">결혼/부부생활</a>
							</p>
							<p>
								<a href="#">잡지</a>
							</p>
							<p>
								<a href="#">건강</a>
							</p>
						</div>
					</div></li>
				<li><a href="#">소설</a>
					<ul class="ul-iy">
						<li><a href="#">한국소설</a></li>
						<li><a href="#">일본소설</a></li>
						<li><a href="#">영미소설</a></li>
						<li><a href="#">기타 외국소설</a></li>
					</ul></li>
				<li><a href="#">인문/철학</a>
					<ul class="ul-iy">
						<li><a href="#">철학</a></li>
						<li><a href="#">국어학</a></li>
						<li><a href="#">교육학</a></li>
						<li><a href="#">기호학/언어학</a></li>
						<li><a href="#">심리학</a></li>
					</ul></li>
				<li><a href="#">문학</a>
					<ul class="ul-iy">
						<li><a href="#">시</a></li>
						<li><a href="#">에세이</a></li>
						<li><a href="#">기행</a></li>
					</ul></li>
				<li><a href="#">참고서</a>
					<ul class="ul-iy">
						<li><a href="#">초중고</a></li>
						<li><a href="#">외국어</a></li>
						<li><a href="#">사전</a></li>
						<li><a href="#">기타</a></li>
					</ul></li>
				<li><a href="#">기타도서</a>
					<ul class="ul-iy">
						<li><a href="#">요리</a></li>
						<li><a href="#">자녀교육/임신/출산/태교</a></li>
						<li><a href="#">가정/살림/홈인테리어</a></li>
						<li><a href="#">결혼/부부생활</a></li>
						<li><a href="#">잡지</a></li>
						<li><a href="#">건강</a></li>
					</ul></li>
			</ul>
		</div>

		<div class="rightMenu-iy">
			<ul class="ul-iy">
				<li><a href="#">베스트셀러</a></li>
				<li><a href="#">신간도서</a></li>
			</ul>
		</div>
		<hr class="hr-iy" />
	</div>

	<script type="text/javascript">
		$("#all-main-iy").hover(function() {
			$(".all-mainMenu-iy").css("display", "block");
		}, function() {
			$(".all-mainMenu-iy").css("display", "none");
		});

		// 			$(".all-mainMenu-iy").mouseover(function() {
		// 				$(".all-mainMenu-iy").css("display", "block");
		// 			});

		// 			$(".all-mainMenu-iy").mouseout(function() {
		// 				$(".all-mainMenu-iy").css("display", "none");
		// 			});
	</script>

</div>