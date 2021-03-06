<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>관리자페이지-주문결제관리(결제완료)</title>
<link rel="stylesheet" type="text/css" href="${root}/css/Mag.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="Mag_main">
	<div class="Mag_top">
		<span>주문결제관리</span>
	</div>
	
	
	<div class="Mag_main_sub">
		<span>결제완료내역</span>
	</div>
	
	<div class="Mag_search_long">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="Mag_search_long_search_2">
	</div>

	<div class="account_Mag_list_title">
		<div>NO.</div>
		<div>닉네임</div>
		<div>업체명</div>
		<div>주문날짜</div>
		<div>주문금액</div>
		<div>진행상황</div>
		<div>수정</div>
	</div>
	

	<div class="account_Mag_list_list">
		<div>NO.</div>
		<div>닉네임</div>
		<div>업체명</div>
		<div>주문날짜</div>
		<div>주문금액</div>
		<div>
			<select name="">
				<option value="">처리상황</option>
				<option value="">주문요청</option>
				<option value="">주문접수</option>
				<option value="">배달중</option>
				<option value="">결제완료</option>
			</select>
		</div>
		<div>
			<input type="button" value="수정"/>
		</div>
	</div>
</div>
</body>
</html>