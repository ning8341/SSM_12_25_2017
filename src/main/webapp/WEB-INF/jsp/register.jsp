<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>注册登录</title>
<link rel="stylesheet" href="css/style.css" />
<body>

	<div class="register-container">
		<h1>ShareLink</h1>

		<div class="connect">
			<p>Link the world. Share to world.</p>
		</div>

		<form action="${pageContext.request.contextPath}/afregister" method="post" id="registerForm">
			<div>
				<input type="text" name="userName" class="userName"
					placeholder="您的用户名" autocomplete="off" />
			</div>
			<div>
				<input type="password" name="password" class="password"
					placeholder="输入密码" oncontextmenu="return false"
					onpaste="return false" />
			</div>
			<div>
				<input type="password" name="confirm_password"
					class="confirm_password" placeholder="再次输入密码"
					oncontextmenu="return false" onpaste="return false" />
			</div>
			<div>
				<input type="text" name="phoneNumber" class="phoneNumber"
					placeholder="输入手机号码" autocomplete="off" id="number" />
			</div>
			<div>
				<input type="email" name="email" class="email" placeholder="输入邮箱地址"
					oncontextmenu="return false" onpaste="return false" />
			</div>

			<button id="submit" type="submit">注 册</button>
		</form>
		<a href="${pageContext.request.contextPath}/login">
		    
			<button type="button" class="register-tis">已经有账号？</button>
		</a>

	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/common.js"></script>
	<!--背景图片自动更换-->
	<script src="js/supersized.3.2.7.min.js"></script>
	<script src="js/supersized-init.js"></script>
	<!--表单验证-->
	<script src="js/jquery.validate.min.js?var1.14.0"></script>

</body>
</html>