<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Insert title here</title>
	<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>	
</head>
<body>
	<h3>회원정보 수정</h3>
	<form action="update.do" method="post" id="updateForm">
		<input type="hidden" name="id" value="${dto.id }"/>
		<label for="id">아이디</label>
		<input type="text" id="id" value="${dto.id }" disabled/>
		<br />		
		<label for="pwd">비밀번호</label>
		<input type="hidden" name="pwd" id="pwd"  value="${dto.pwd }"/>
		<input type="password" name="pwd" id="pwd"/>
		<br />			
		<label for="pwd2">비밀번호 확인</label>
		<input type="password" id="pwd2"/>
		<br />		
		<label for="email">이메일 주소</label>
		<input type="text" name="email" id="email" value="${dto.email }"/>		
		<br />
		<label for="team">소속 팀</label>
		<input type="text" name="team" id="team" value="${dto.team }"/>
		<br/>	
		<label for="responsibility">직급</label>
		<input type="text" name="responsibility" id="responsibility" value="${dto.responsibility }"/>
		<br/>	
		<label for="addr">주소</label>
	    <input type="text" name="addr" id="addr01" placeholder="우편번호" value="${dto.addr01 }">
		<input type="button" onclick="addrClick()" value="우편번호 찾기"><br>
		<input type="text" name="addr" id="addr02" placeholder="주소" value="${dto.addr02 }">
		<input type="text" name="addr" id="addr03" placeholder="상세주소" value="${dto.addr03 }">
		<br/>	
		<label for="b_position">포지션</label>
		<input type="text" name="b_position" id="b_position" value="${dto.b_position }"/>
		<br/>	
		<label for="career">구력</label>
		<input type="text" name="career" id="career" value="${dto.career }"/>
		<br/>										
					
		<button type="submit">수정 확인</button>		
		
	</form>
	
	<script>
		document.querySelector("#updateForm")
		.addEventListener("submit", function(event){
			var inputPwd=document.querySelector("#pwd").value;
			var inputPwd2=document.querySelector("#pwd2").value;
			if(inputPwd != inputPwd2){
				alert("비밀번호를 확인 하세요");
				event.preventDefault();//폼전송 막기 
			}
		});
	</script>

	<script>
	    function addrClick() {
	        new daum.Postcode({
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

	                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
	                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
	                var fullAddr = ''; // 최종 주소 변수
	                var extraAddr = ''; // 조합형 주소 변수

	                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
	                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
	                    fullAddr = data.roadAddress;

	                } else { // 사용자가 지번 주소를 선택했을 경우(J)
	                    fullAddr = data.jibunAddress;
	                }

	                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
	                if(data.userSelectedType === 'R'){
	                    //법정동명이 있을 경우 추가한다.
	                    if(data.bname !== ''){
	                        extraAddr += data.bname;
	                    }
	                    // 건물명이 있을 경우 추가한다.
	                    if(data.buildingName !== ''){
	                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
	                    }
	                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
	                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
	                }

	                // 우편번호와 주소 정보를 해당 필드에 넣는다.
	                document.getElementById('addr01').value = data.zonecode; //5자리 새우편번호 사용
	                document.getElementById('addr02').value = fullAddr;

	                // 커서를 상세주소 필드로 이동한다.
	                document.getElementById('addr03').focus();
	            }
	        }).open();
	    }
	      
	</script>	
	
</body>
</html>