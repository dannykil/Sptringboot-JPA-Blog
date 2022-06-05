<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

<div class="container">

	<form action="/auth/loginProc" method="post">
	
		<div class="form-group">
			<label for="username">Username</label> <input type="text" name="username" class="form-control" placeholder="Enter Username" id="username">
		</div>
		
		<div class="form-group">
			<label for="password">Password</label> <input type="password" name="password" class="form-control" placeholder="Enter Password" id="password">
		</div>
		
		<button id="btn-login" class="btn btn-primary">로그인</button>
		<a href="https://kauth.kakao.com/oauth/authorize?client_id=0b340e6ec9a55fcd5aceceae883023b3&redirect_uri=http://localhost:8000/auth/kakao/callback&response_type=code"><img height="38px" src="/image/kakao_login_button.png" /></a>
	</form>

</div>

<!-- 스프링 시큐리티는 사용안함 <script src="/js/user.js"></script> -->
<%@ include file="../layout/footer.jsp"%>
