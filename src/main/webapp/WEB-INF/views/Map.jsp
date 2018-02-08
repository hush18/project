<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="css/map.css">
<link rel="stylesheet" href="css/menu_yk.css">
<script type="text/javascript" src="js/map.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=9eb7abeb2fc9f320722ec7633170e3ef"></script>
<script type="text/javascript">
	$(function () {
		load();	
	});
</script>
</head>
<body>
	<div class="div_yk">
	</div>
	<div class="widthline_yk">
		<div class=".sub_boss_yk" style="display: flex;">
				<div class="category_ej">
						<div class="category_FAQ_ej">
							<h2 style="font-size: 1.5em;">산책 소개</h2>
							<div class="line-ej"></div>
							<h3 style="color: #3C7B5e; font-size: 1.17em;">산책 소개</h3>
							<ul>
									<li><a href="Introduction.do">회사 소개</a></li>
									<li><a href="Map.do">매장 소개</a></li>
							</ul>
							<h3 style="color: #3C7B5e;font-size: 1.17em;">제휴/입점문의</h3>
							<ul>
									<li><a href="#">제휴사/입점사</a></li>
							</ul>
						</div>
				</div>
				<div class="content_yk" style="border: 0px solid; margin-left: 20px;">
					<div class="btn-group" style="width: 100%;">
						<button id="37.517492,126.747840" type="button" class="btn">부평점</button>
						<button id="37.588790,127.087479" type="button" class="btn">면목점</button>
						<button id="37.317062,126.952387" type="button" class="btn">삼동점</button>
						<button id="37.306074,127.008373" type="button" class="btn">수원장안점</button>
						<button id="36.372528,127.430327" type="button" class="btn">대전대덕점</button>
						<button id="37.684531,127.884708" type="button" class="btn">홍천점</button>
						<button id="37.343709,126.978340" type="button" class="btn">왕곡점</button>
						<button id="37.343709,126.978340" type="button" class="btn">왕곡점</button>
					</div>
					
					<div id="map" style="height: 400px;"></div>
				
					<p class="h2-hr">산책 부평점</p>
					<div class="map_Explanation_yk">
						<div class="map_Explanation_text_yk">
							<p style="color: #3C7B5e; font-size: 12px">매장 소개</p>
							산책 부평점이 'Culture leader들을 위한 복합문화공간'이라는 컨셉으로 새롭게 문을 열었습니다. 쇼핑과 휴식의 경계를 과감히 없앤 공간에서 그 어떤 서점보다 만족스러운 편안함을 제공하겠습니다. 책의 촉감을, 커피의 향기를 오감으로 느껴보세요.
							오픈 라운지에서 친구와 맛있는 책 수다를, 뮤직 라운지에서는 연인과 함께 음악을 들으며 사랑을, 키드존에서 내 아이와 함께 책을 읽으며 가족애를 다지는 것도 잊지 마세요. 산책에서 이 모든 것이 가능합니다.<br><br>
							
							서점이 아닙니다. Intellectual Culture Space입니다. 과거의 서점은 더더욱 아닙니다. 미래지향적인 서점의 모습으로 앞서갈 것입니다. 잠실 지역 최고의 문화 명소가 되고자 고객님들과 소통하겠습니다.
						</div>
						<div class="map_Explanation_img_yk">
							<img src="images/img_findmap17_01.jpg">
							<img src="images/img_findmap17_02.jpg">
						</div>
					</div>
				
					<p class="h2-hr">찾아오는 길</p>
					<div class="Directions_Explanation_yk">
						<div>
							<div>
								<div class="phone_Explanation_yk Explanation_div_yk">전화번호</div>
								<div class="phone_detailed detailed_div_yk">032) 985-5281 / FAX : 032) 985-5281</div>
							</div><br>
							
							<div>
								<div class="address_Explanation_yk Explanation_div_yk">주소</div>
								<div class="address_detailed detailed_div_yk">인천광역시 부평구 삼산1동</div>
							</div><br>
							
							<div>
								<div class="salesTime_Explanation_yk Explanation_div_yk">영업시간</div>
								<div class="salesTime_detailed detailed_div_yk">오전 10시 30분~오후 10시</div>
							</div><br>
							
							<div>
								<div class="find_Explanation_yk Explanation_div_yk">찾아오시는 길</div>
								<div class="find_detailed detailed_div_yk">
									지하철이용시   지하철 2, 8호선 잠실역 1번 출구(지하도에서 바로 연결)<br>
									버스 이용시   지선버스 : 3217, 3313, 3314, 3315, 3317, 3411,3414, 4319<br>
									광역버스 : 1007-1, 1100, 1700, 2000, 6900, 7007, 8001<br>
									간선버스 : 301, 341, 360,362<br>
									공항버스 : 6000, 6006, 6705, 6706A<br>
								</div><br><br><br><br>
							</div>
						</div>
					</div>
			</div>
		</div>
	</div>
	<br>
</body>
</html>