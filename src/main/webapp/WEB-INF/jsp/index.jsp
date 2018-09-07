<%@ include file="/WEB-INF/taglib/taglib.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<title>个人博客</title>
<link href="${fujieStatic}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<!-- -->
<script>var __links = document.querySelectorAll('a');function __linkClick(e) { parent.window.postMessage(this.href, '*');} ;for (var i = 0, l = __links.length; i < l; i++) {if ( __links[i].getAttribute('data-t') == '_blank' ) { __links[i].addEventListener('click', __linkClick, false);}}</script>
<script src="${fujieStatic}js/jquery.min.js"></script>
<script>$(document).ready(function(c) {
	$('.alert-close').on('click', function(c){
		$('.message').fadeOut('slow', function(c){
	  		$('.message').remove();
		});
	});	  
});
</script>
</head>
<body>
<!-- contact-form -->	
<div class="message warning">
<div class="inset">
	<div class="login-head">
		<h1>登录</h1>
	</div>
		<form action="${fujie}/Login" method="post">
			<li>
				<input type="text" class="text" name="phone" value="phone"><a href="#" class=" icon user"></a>
			</li>
				<div class="clear"> </div>
			<li>
				<input type="password" name="password" value="Password"> <a href="#" class="icon lock"></a>
			</li>
			<div class="clear"> </div>
			<div class="submit">
				<input type="submit" value="Sign in" >
				<h4><a href="#">Lost your Password ?</a></h4>
						  <div class="clear">  </div>	
			</div>
				
		</form>
		</div>					
	</div>
	</div>
	<div class="clear"> </div>
<!--- footer --->
<div class="footer">
	<p>Copyright &copy; 2018.</p>
</div>

</body>
</html>