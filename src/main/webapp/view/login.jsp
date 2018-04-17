<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台管理系统</title>
<link href="<%=request.getContextPath()%>/static/dwz/themes/css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="login">
		<div id="login_content">
			<div class="loginForm">
				<%-- <form action="<%=request.getContextPath()%>/login" method="post">
					<p>
						<label>用户名：</label>
						<input type="text" name="username" size="20" class="login_input" />
					</p>
					<p>
						<label>密码：</label>
						<input type="password" name="password" size="20" class="login_input" />
					</p>
					<div class="login_bar">
						<input class="sub" type="submit" value=" " />
					</div>
				</form> --%>
				
					<p>
						<label>用户名：</label>
						<input type="text" id="username" size="20" class="login_input" />
					</p>
					<p>
						<label>密码：</label>
						<input type="password" id="password" size="20" class="login_input" />
					</p>
					<div>
						<input class="sub" id="loginBtn" type="button" value="登&nbsp;录" />
					</div>
			</div>
		</div>
	</div>
</body>

<script src="<%=request.getContextPath()%>/static/dwz/js/jquery-2.1.4.min.js" type="text/javascript"></script>
<script type="text/javascript">

$(function () {
    $("#loginBtn").on("click", function () {
        var userParam = {
        	username: $("#username").val(),
            password: $("#password").val()
        }
        $.ajax({
            type: "post",
            dataType: 'json',
            contentType: 'application/json;charset=utf-8',
            data: JSON.stringify(userParam),
            url: "<%=request.getContextPath()%>/login",
            success: function (res) {
            	// 在浏览器控制台打印返回结果
            	console.log(res);
            	// 页面跳转到首页
            	window.location.href = "<%=request.getContextPath()%>/view/index.jsp";
            },
            error: function (XmlHttpRequest, textStatus, errorThrown) {
                
            }
        });
    });
});
</script>
</html>