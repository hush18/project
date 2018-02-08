<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/orderSearch.js"></script>
<link href="css/cart.css" type="text/css" rel="stylesheet"/>
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script type="text/javascript">
	$(function(){
		$(".recentOrder_hy").show();
		$(".orderNum_hy").hide();
		$(".goodsName_hy").hide();
		$(".orderPrice_hy").hide();
		
		$(".downList_sel_hy").change(function(){
			var str=$(this).val();
			
			if(str=="orderNum"){
				$(".orderNum_hy").show();
				$(".recentOrder_hy").hide();
				$(".goodsName_hy").hide();
				$(".orderPrice_hy").hide();
			}else if(str=="goodsName"){
				$(".orderNum_hy").hide();
				$(".recentOrder_hy").hide();
				$(".goodsName_hy").show();
				$(".orderPrice_hy").hide();
			}else if(str=="orderPrice"){
				$(".orderNum_hy").hide();
				$(".recentOrder_hy").hide();
				$(".goodsName_hy").hide();
				$(".orderPrice_hy").show();
			}else if(str=="recentOrder"){
				$(".orderNum_hy").hide();
				$(".recentOrder_hy").show();
				$(".goodsName_hy").hide();
				$(".orderPrice_hy").hide();
			}
		})
		
		$(".checkAll_sc").click(function(){
			if($(".checkAll_sc").prop("checked")){
				$(".checkBook_sc").each(function(){
					$(this).prop("checked",true);
				});
			}else{
				$(".checkBook_sc").each(function(){
					$(this).prop("checked",false);
				});
			}
		});
		
		$(".quantity_up_jm").click(function() {
			var target = $(this).children("input").val();
			var value = $("#quantity_value_jm_"+target).val();
			$("#quantity_value_jm_"+target).val(Number(value)+1);
		})
		$(".quantity_down_jm").click(function() {
			var target = $(this).children("input").val();
			var value = $("#quantity_value_jm_"+target).val();
			if(value!=1){
				$("#quantity_value_jm_"+target).val(Number(value)-1);
			}
		})
	});
	
	
		
</script>
</head>

<body>
	<div class="widthline">
		<div class="path_hy">홈 > 장바구니</div>
		
		<div class="con_hy">
			<div>
				<h2 class="h2_hy">장바구니</h2>
				<div class="downList_hy">
					<select class="downList_sel_hy" name="array">
						<option value="recentOrder" selected="selected">최근주문 순</option>
						<option value="orderNum">주문번호 순</option>
						<option value="goodsName">상품이름 순</option>
						<option value="orderPrice">주문가격 순</option>
					</select>
					
					<span><input type="checkbox" class="checkAll_sc"/><label>전체선택</label></span>
				</div>
				<div class="cart_faqlist_header_ej">
					<div>상품명</div>
					<div>수량</div>
					<div class="cart_list_size_hy">주문일자</div>
					<div class="cart_list_size_hy">금액</div>
					<div class="cart_list_size_hy">취소</div>
				</div>
				<div class="recentOrder_hy">
					<div class="cart_list_hy">
						<c:forEach var="i" begin="1" end="10">
							<div class="cart_list_con_hy">
								<div><input type="checkbox" class="checkBook_sc"/></div>
								<div class="bookName_hy">
									<div>
										<img src="images/4088478.jpg" class="bookimg_hy"/>
									</div>
									<div>
										<span><a href="">파이썬이란 무엇일까</a></span><br/>
										<div><span>쌍용3조</span> | <span>산책팩토리</span></div>
									</div>
								</div>
								<div class="quantity_div_hy">
									<span class="quantity_hy">
										<span class="quantity_up_jm">▲<input type="hidden" value="${i}"/></span><!-- 히든의 값에 도서 고유번호 입력 -->
										<span class="quantity_down_jm">▼<input type="hidden" value="${i}"/></span>
									</span>
									<input id="quantity_value_jm_${i}" class="quantity_input_hy" type="text" size="1" value="1"><!-- id값 뒤에 도서 고유번호 출력 -->
								</div>
								<div class="cart_list_size_hy text_mid_hy">2018.01.24</div>
								<div class="cart_list_size_hy text_mid_hy"><strong>97,340원</strong></div>
								<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
							</div>
						</c:forEach>
						
					</div>
				</div>
				<div class="orderNum_hy">
					<div class="cart_list_hy">
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
					</div>
				</div>
				
				<div class="goodsName_hy">
					<div class="cart_list_hy">
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
					</div>
				</div>
				
				<div class="orderPrice_hy">
					<div class="cart_list_hy">
						<div class="cart_list_con_hy">
							<div><input type="checkbox" class="checkBook_sc"/></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
						<div class="cart_list_con_hy">
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="cart_list_size_hy">2018.01.24</div>
							<div class="cart_list_size_hy"><strong>97,340원</strong></div>
							<div class="cart_list_size_hy"><button class="block_btn_hy">취소</button></div>
						</div>
					</div>
				</div>
			</div>
			<div class="page_count_hy">
				<a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">[다음]</a>
			</div>
			<div class="payment_Information_yk">
				<div class="payment_subject_yk">
					<div>주문합계 금액</div>
					<div>배송/포장비</div>
					<div>적립금 사용</div>
					<div style="border-right: 0px;">결제 금액</div>
				</div>
				<div class="payment_detail_yk">
					<div>11,700원</div>
					<img src="images/plus.png" class="icon_yk" style="margin-left: -748px; margin-top: 65px; z-index: 0">
					<div>0원</div>
					<img src="images/negative.png" class="icon_yk" style="margin-left: -507px; margin-top: 65px; z-index: 0">
					<div>
						<input type="text" name="point" value="1000" style="width: 80px; text-align: center;">
						/
						<span>누적 적립금</span>
					</div>
					<img src="images/equal.png" class="icon_yk" style="margin-left: -265px; margin-top: 65px; z-index: 0">
					<div style="border-right: 0px;">11,700원</div>
				</div>
			</div>
			<div class="main_order_hy">
				<button class="btn-all">메인</button><button class="btn-all">주문하기</button>
			</div>
		</div>
	</div>
</body>
</html>