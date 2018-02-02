<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css" />
	<script src="${pageContext.request.contextPath }/resources/js/jquery-3.2.1.js"></script>
</head>
<body>
	<div class="container">
		<h3>회원 가입된 정보 입니다.</h3>
		<table class="table table-hover">
			<thead>
				<tr>
					<th>항목</th>
					<th>정보</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>아이디</th>
					<td>${dto.id }</td>
				</tr>
				<tr>
					<th>이메일</th>
					<td>${dto.email }</td>
				</tr>
				<tr>
					<th>소속 팀</th>
					<td>${dto.team }</td>
				</tr>	
				<tr>
					<th>직급</th>
					<td>${dto.responsibility }</td>
				</tr>					
				<tr>
					<th>주소</th>
					<td>${dto.addr01 } - ${dto.addr02 } - ${dto.addr03 }</td>
				</tr>
				<tr>
					<th>포지션</th>
					<td>${dto.b_position }</td>
				</tr>
				<tr>
					<th>구력</th>
					<td>${dto.career }</td>
				</tr>	
				<tr>
					<th>돈</th>
					<td><span id="result">${dto.money }</span> <button class="btn btn-primary" id="cash_on">충전</button></td>
				</tr>	
				<tr>
					<th>포인트</th>
					<td>${dto.point }</td>
				</tr>
				<tr>
					<th>가입일</th>
					<td>${dto.regdate }</td>
				</tr>																				
			</tbody>	
		</table>
		<div id="cash_modal">
			<h3>금액 입력</h3>
		        <div class="input-group">
		          <input id="money" type="text" name="money" class="form-control" placeholder="금액을 입력하세요."/>
		          <span class="input-group-btn">
		            <button type="submit" class="btn btn-success" id="inputMoney">확인</button>
		          </span>
		        </div>	
		</div>	
		
		<style>
			#cash_modal{width: 500px; height: 100px; background: #ffffff; border-radius: 10px; border: 1px solid #ededed;}
			#cash_modal .input-group{width: 400px; margin: 0 auto;}
		</style>
				
		<a href="update_form.do" class="btn btn-success">가입정보 수정폼</a>
		<a href="javascript:userConfirm()" class="btn btn-success">회원 탈퇴</a>
	</div>
<script>
	$("#inputMoney").click(function(){
		var inputId=$("#money").val();
		$.ajax({
			method:"POST",
			url:"inputMoney.do",
			data:{"inputId":inputId},
			success:function(data){
				$("#result").text(data.price.money);
			}
		});
		
	});	
	function userConfirm(){
		var isDelete=confirm("탈퇴 하시겠습니까?");
		if(isDelete){
			location.href="delete.do";
		}
	}
</script>
</body>
</html>