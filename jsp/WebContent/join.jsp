<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/join.css?after">
    <title>범진 갤러리 : 회원가입</title>
</head>
<body - ondragstart='return false'>
	<form class="box" action="joinAction.jsp" method="post">
    	<div class="box2">
        	<img src="<%=request.getContextPath()%>/img/logo.png" alt="logo">
        	<h1>범진 갤러리</h1>
        	<h2>Signup</h2>
        	<input type="text" name="userID" placeholder="아이디" onkeyup="this.value=this.value.replace(/[^a-zA-Z0-9]/g,'');">
        	<input type="password" name="userPassword" placeholder="비밀번호">
        	<input type="text" name="userName" placeholder="이름">
        	<input type="submit" value="회원가입">
        	<a id="login" href="<%=request.getContextPath()%>/login.jsp">로그인하기</a>
    	</div>
    </form>
</body>
</html>