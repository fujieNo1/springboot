<%@ include file="/WEB-INF/taglib/taglib.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>登录界面</title>
<link rel="stylesheet" type="text/css" href="${fujieStatic}/css/style.css" />
<link rel="stylesheet" type="text/css" href="${fujieStatic}/css/body.css"/>
</head>
<body>
<div class="container" style="margin-top: 150px;">
	<section id="content">
		<form action="" method="post">
			<h1>用户登录</h1>
			<div>
				<input type="text" placeholder="手机号" maxlength="11" required="" id="phone" />
			</div>
			<div>
				<input type="password" placeholder="密码" required="" id="password" />
			</div>
			 <div class="">
				<span class="help-block u-errormessage" id="js-server-helpinfo">&nbsp;</span></div>
			<div>
				<input type="submit" value="登录" class="btn btn-primary" id="js-btn-login"/>
				<a href="#">忘记密码?</a>
				<a href="${fujie}/login/register">注册</a>
			</div>
		</form><!-- form -->
		 <div class="button">
		</div>
	</section>
</div>
<!-- container -->


<br><br><br><br>
<div style="text-align:center;">
<p>来源:More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
</div>
</body>
</html>