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
	<form action="signup.do" method="post" id="myForm">		
		<label for="id">아이디</label>
		<input type="text" name="id" id="id" />
		<button id="checkBtn">중복확인</button>
		<span id="checkResult"></span>
		<br />
		<label for="pwd">비밀번호</label>
		<input type="text" name="pwd" id="pwd"/>
		<br />
		<label for="name">이름</label>
		<input type="text" name="name" id="name"/>
		<br />
		<label for="email">이메일</label>
		<input type="text" name="email" id="email"/>		
		<br />
	    <label for="addr01">주소</label>
	    <input type="text" name="addr01" id="addr01" placeholder="우편번호">
		<input type="button" onclick="addrClick()" value="우편번호 찾기"><br>
		<input type="text" name="addr02" id="addr02" placeholder="주소">
		<input type="text" name="addr03" id="addr03" placeholder="상세주소">
		<br />
		<label for="b_position">포지션</label>
		<input type="text" name="b_position" id="b_position"/>		
		<br />
		<label for="career">구력</label>
		<input type="text" name="career" id="career"/>		
		<br />	
		<button type="submit">회원가입</button>	
		<button type="reset">취소</button>	
	</form>

	<script src="${pageContext.request.contextPath }/resources/js/jquery-3.2.1.js"></script>
	<script>
	
		$(function(){
			//입력한 아이디가 유효한지 여부 
			var idValid=false;
	
			$("#checkBtn").click(function(){
				//입력한 아이디을 읽어와서
				var inputId=$("#id").val();
				//ajax 를 이용해서 서버에 전송
				$.ajax({
					url:"checkid.do",
					method:"GET",
					data:{"inputId":inputId},
					success:function(data){
						if(data.canUse){//사용가능
							$("#checkResult").text("사용가능")
							.css("color","green");
							idValid=true;
						}else{//사용불가
							$("#checkResult").text("사용불가")
							.css("color","red");
							idValid=false;
						}
					}
				});
				
				return false; //중복확인 버튼을 눌렀을때 폼 전송 막기 
			});
			
			//폼 전송 이벤트가 발생했을때
			$("#myForm").submit(function(){
				if(idValid==false){
					alert("아이디 중복 확인을 하세요.");
					$("#id").val("").focus();
					return false; //폼 전송 막기 
				}
			});
			
			//id 입력란에 keydown 이벤트가 일어났을때
			$("#id").keydown(function(){
				idValid=false;
				$("#checkResult").text("");
			});
				
			
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