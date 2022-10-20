<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<!DOCTYPE html>
<html>
<c:set var="path" value="${pageContext.request.contextPath}" />
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${path}/resources/css/styles.css">
<title>룩팜</title>
</head>
<body>
<div>
 <div>
	<nav class="nav-container">
		<div class="nav-form">
				<a class="nav-font">룩팜 서비스 이용(회원가입) </a>
		</div>
	</nav>
	<header class="header-container">
		<div class="header-form">
			<div>
				<img class="home-logo" src="${path}/resources/img/lookfarm_logo.png">
				<em class="home-logo-font">룩팜</em>
			</div>
			<div>
				<input class="input-form" type="text">
			</div>
			<div>
				<button class="login-btn">로그인</button>
			</div>
		</div>
	</header>
	<main>메인</main>
	<footer>풋터</footer>
 </div>
</div>	
</body>
</html>