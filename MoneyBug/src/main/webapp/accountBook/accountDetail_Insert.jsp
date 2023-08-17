<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script type="text/javascript">  //입력란 예외처리
        function checkWrite() {
            const priceInput = document.getElementById("price_input");
            const descriptionInput = document.getElementById("description");

            if (priceInput.value === "") {
                alert("금액을 입력하십시오!");
            } else if (isNaN(priceInput.value)) {
                alert("금액에는 숫자만 입력하십시오!");
            } else if (descriptionInput.value === "") {
                alert("내용을 입력하십시오!");
            } else {
                document.getElementById("writeForm").submit();
            }
        }
</script>
<%@ include file="../resources/layout/header.jsp"%>  <!-- header -->
<%@ include file="../resources/layout/accountNav.jsp"%> <!-- Nav -->

<!-- 입력 테이블 스타일 -->
<style>
    #section table {  
        width: 500px;
        height: 500px;
        background-color: rgba(255, 255, 255, 0.295);
		border-radius: 30px;
		border: 1px transparent solid;
		border-spacing: 0px;
    }
    
    #section td {
        font-size: 16px; /* 필요한대로 글꼴 크기 조정 */
        font-weight: bold; /* 텍스트를 굵게 표시 */
        padding: 10px;
       
    }
</style>

<div id="section" align="center">  <!--  section -->
	<form action="/moneybug/insert.accountDetail" id="writeForm">
		<!-- ../insert.accountDetail -->
	
		<br>
		<br>
		<table style="width: 500px; height: 500px">
			<tr>
				<td colspan="2" style="text-align: center">입력</td>
			</tr>
			<tr>
				<td>
					<input name="accountBookId" type="hidden" value="1">
				</td>
			</tr>
			<tr>
				<td><input type='date' name="usedAt" id="usedAt" /></td>
			</tr>
			<tr>
				<td><select id="expenses" name="accountType">
						<option value="수입">수입</option>
						<option value="지출">지출</option>
				</select></td>
			</tr>
			<tr>
				<td>금액<input type="button" value="영수증 OCR" onclick="showPopup();"/></td>
			</tr>			
			<tr>
			

				<td><input type="text" name="price" id="price_input" value="" />원</td>
			</tr>
			<tr>
				<td>분류</td>
			</tr>
			<tr>
				<td><select id="expenses" name="accountCategory">
						<option value="주거/통신">주거/통신</option>
						<option value="식비">식비</option>
						<option value="교통/차량">교통/차량</option>
						<option value="의료/건강">의료/건강</option>
						<option value="교육">교육</option>
						<option value="금융">금융</option>
						<option value="생활용품">생활용품</option>
						<option value="패션/미용">패션/미용</option>
						<option value="가족">가족</option>
						<option value="유흥">유흥</option>
						<option value="문화/여가">문화/여가</option>
						<option value="선물/경조사/회비">선물/경조사/회비</option>
						<option value="마트/편의점/쇼핑">마트/편의점/쇼핑</option>
						<option value="반려동물">반려동물</option>
						<option value="기타">기타</option>
				</select></td>
			</tr>
			<tr>
				<td>내용</td>
			</tr>
			<tr>
				<td><textarea name="description" cols="30" rows="3" placeholder="내용을 작성해주세요..." id="description" value=""></textarea>
					 
				</td>
			</tr>
			<tr>
				<td>
					
					<input type="button" value="저장" onclick="javascript:checkWrite()">
			
				</td>
			</tr>
		</table>
	</form>
</div>

<%@ include file="../resources/layout/accountAside.jsp"%>
<%@ include file="../resources/layout/footer.jsp"%>

<!--  Opencv, OCR 팝업창 -->
<script>
function showPopup() {
	  window.open("opencvPopUp.jsp", "_blank", "width=500, height=1000, left=100, top=50");
}
</script>

<!-- 현재 날짜를 기본값으로-->
<script>
//오늘 날짜를 가져옵니다.
const currentDate = new Date();
// 'YYYY-MM-DD' 형식의 날짜 문자열로 변환합니다.
const dateString = currentDate.toISOString().split('T')[0];
// input 요소의 value 속성에 날짜를 설정합니다.
document.getElementById('usedAt').value = dateString;
</script>

<!-- 팝업창이 닫힐 때, POST 메세지로 자식창으로 부터 부모창에 결과값을 보여줌 -->
<script>
//부모 창 코드 내부
const allowedOrigin = "http://localhost:8181"; // 허용된 출처로 대체

window.addEventListener("message", receiveMessage, false);

function receiveMessage(event) {
  if (event.origin !== allowedOrigin) {
    console.log("신뢰할 수 없는 출처에서 메시지를 받았습니다:", event.origin);
    return;
  }

  const receivedValue = event.data;
  console.log("팝업에서 받은 값:", receivedValue);

  // <input> 요소에 receivedValue 값을 넣어줍니다.
  const priceInput = document.getElementById('price_input');
  priceInput.value = receivedValue;
}

</script>

<!--  script만 따로 뺏을 때 -->

<!-- 
<script src="../resources/js/opencvPopUp.js"></script>
-->

<!-- 
<script src="../resources/js/currentDate.js"></script>

-->

