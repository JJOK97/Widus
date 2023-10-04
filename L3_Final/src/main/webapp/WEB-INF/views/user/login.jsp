<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta name="google-signin-client_id"
			content="625666498826-vv7f0001u0rk3v8pc18on0icn71vro2e.apps.googleusercontent.com">

<head>
<title>로그인</title>
<link rel="stylesheet" href="../resources/user/css/login.css" />
<script src="js/jquery-3.7.0.min.js"></script>
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>


<script>
$(function() {
	const id = "${id}";
	if (id) {
		$("#id").val(id);
		$("#remember").prop('checked', true);
	}
});
</script>

</head>
<body>
<main>
	<form name="loginform" method="post" action="loginProcess.net">
		<h1 id="login_text" >로그인</h1>

		<input type="text" class="form-control" placeholder="이메일을 입력하세요"
			id="id" name="id" maxlength="20" required><br> <input
			type="password" class="form-control" placeholder="비밀번호를 입력하세요"
			name="pass" maxlength="20" required>
		<p class="find_pw" ><a  class="find_pw" href="#"> 비밀번호 찾기</a></p>
		<button type="submit" class="login_submit" name="login_submit">로그인</button>
		<p class="remember_text">이메일 기억하기</p>
		<input type="checkbox" id="remember" name="remember" value="store">
		<div class="hr">
			<span>또는</span>
		</div>

		
	<div class="g-signin2" data-onsuccess="onSignIn" data-longtitle="true" data-text="Google 로그인"></div>
		
		<!--  --><a href="#" onclick="signOut();">Sign out</a> <br>
	

		<a href="#" class="btn_login link_kakao_id" onclick="kakaoLogin();">
 	   <img class="kakao-login-btn-img" alt="카카오 계정으로 로그인"
        src="../resources/user/img/kakao_login_large_wide.png">
		</a>
		
		
		<!-- <ul>
			<li class="kakao-login" onclick="kakaoLogin();"><a href="javascript:void(0)"> <span>카카오
						로그인</span>
			</a></li>
			<li onclick="kakaoLogout();"><a href="javascript:void(0)"> <span>카카오
						로그아웃</span>
			</a></li>
		</ul> -->
		<!-- 카카오 스크립트 -->
		<!--<button type="button" class="kakao" onclick="redirectToKakaoLogin()">Kakao
			계정으로 가입하기</button> -->
	</form>
	
	

</main>
</body>
</html>