<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css" />
</head>
<body>
<h3>상품리스트</h3>
<a href="upload_form.do">글작성</a>
<div class="container">
	<div class="row">
		<c:forEach var="tmp" items="${list }">
			<div class="col-xs-4">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3>${tmp.title }</h3>
					</div>
					<div class="panel-body">
						<img class="img-responsive img-thumbnail" src="${pageContext.request.contextPath }/upload/${tmp.saveFileName}"/>
						<p>가격 : <strong>${tmp.price }</strong></p>
						<p>남은 수량 : <strong>${tmp.remainCount }</strong></p>
						<p>사이즈 : <strong>${tmp.product_size }</strong></p>
					</div>
					<div class="panel-footer">
						<a class="btn btn-success" href="buy.do?num=${tmp.num }">구매하기</a>
					</div>
				</div>
			</div>
		</c:forEach>
	</div>
</div>
</body>
</html>