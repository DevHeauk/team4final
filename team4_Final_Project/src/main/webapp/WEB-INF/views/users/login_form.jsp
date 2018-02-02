<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<form class="form-signin" action="login.do" method="post">
      	<input type="hidden" name="url" value="${url }"/>	
		<label for="id">아이디</label>
		<input type="text" name="id" id="id"/>
		<br />
		<label for="pwd">비밀번호</label>
		<input type="text" name="pwd" id="pwd"/>
		<br />		
		<input type="checkbox" id="isSave">		
		<button type="submit">로그인</button>
	</form>
	
<script src="${pageContext.request.contextPath }/resources/js/jquery-3.2.1.js"></script>
<script>

	// localStorage 에 저장된 아이디 비밀번호가 있으면 복구시켜준다.
	if(localStorage.id != undefined){
		$("#id").val(localStorage.id);
		//체크박스 체크해주기
		$("#isSave").prop("checked", true);
	}


	//폼 전송 이벤트가 발생했을때 실행할 함수 등록
	$(".form-signin").on("submit", function(){
		//아이디 비밀번호 저장여부 
		var isSave=$("#isSave").is(":checked");
		if(isSave){
			//입력한 아이디 비밀번호를 읽어와서
			var inputId=$("#id").val();
			//localStorage 에 저장한다.
			localStorage.id=inputId;
		}else{
			//localStorage 에 id, pwd 삭제하기 
			delete localStorage.id;
		}
	});
</script>	
</body>
</html>