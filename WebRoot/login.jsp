<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>系统登录</title>
<link type="text/css" rel="stylesheet" href="css/login.css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>
</head>
<body style="overflow:hidden">
	<div class="pagewrap">
		<div class="main">
			<div class="header">
				<div style="width:768px;margin:0px auto;"></div>
			</div>
			<div class="content">
				<div class="con_left"></div>
				<div class="con_right">
					<div class="con_r_top">
						<a href="javascript:;" class="left"
							style="color: rgb(153, 153, 153); border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: rgb(222, 222, 222);">扫码直达</a>
						<a href="javascript:;" class="right"
							style="color: rgb(51, 51, 51); border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: rgb(46, 85, 142);">登录管理</a>
					</div>
					<ul>
						<li class="con_r_left" style="display: none;">
							<div class="erweima">
								<div class="qrcode">
									<div id="output" style="width: 100%; position: relative">
										<img src="images/2weima.png"
											style="width: 174px; height: 174px">
									</div>
								</div>
							</div>
							<div style="height: 70px">
								<p>扫码上网 安全便捷</p>
							</div>
						</li>


						<li class="con_r_right" style="display: block;">
							<form name="loginForm" method="post"  autocomplete="off">
								<div class="user">
									<div>
										<span class="user-icon"></span> <input type="text" id="userid"
											name="userName" placeholder="　输入账号" value="">
									</div>

									<div>
										<span class="mima-icon"></span> <input type="password"
											id="pwd" name="userPwd" placeholder="　输入密码" value="">
									</div>

									<div>
										<span class="yzmz-icon"></span> <input id="vdcode" type="text"
											name="validate" placeholder="　验证码" value=""
											style=" width:150px;">
										<!--   这里是验证码的相关路径，各位站长自行更换   -->

										<img style="cursor: pointer; margin-top:8px;"
											id="imgHoverTreeCode" alt="看不清？点击更换" title="看不清？点击更换"
											src="">
									</div>

								</div>
								<br>
								<button id="btn_Login" >登 录</button>
							</form>
						</li>
					</ul>

				</div>

			</div>
		</div>
	</div>
</body>
</html>