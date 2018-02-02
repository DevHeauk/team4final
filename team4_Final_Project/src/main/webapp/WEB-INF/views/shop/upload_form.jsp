<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="upload.do" method="post" enctype="multipart/form-data">
	<input type="hidden" name="writer" value="${id }" />
	<label for="title">제목</label>
	<input type="text" name="title" /><br/>
	<label for="price">가격</label>
	<input type="text" name="price" /><br/>
	<label for="remainCount">재고</label>
	<input type="text" name="remainCount" /><br/>
	<label for="product_size">사이즈</label>
	<input type="text" name="product_size" /><br/>
	<label for="file">첨부파일</label>
	<input type="file" name="file" id="file"/><br/>
	<label for="content">상품 정보</label>
	<textarea name="content" id="" cols="30" rows="10"></textarea><br/>
	<button type="submit">작성</button>
</form>
</body>
</html>