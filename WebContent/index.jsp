<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="java.io.*,java.util.*, javax.servlet.*"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style_home.css">

<script type="text/javascript">
	function submit_form(type) {
		var form = document.getElementById("login_register");
		if (type == "login") {
			form.action = "";
		} else if (type == "register") {
			form.action = "register.jsp";
		}
	}
</script>

</head>
<body>
	<!-- Header -->
	<div id="header" style="vertical-align: middle;">
		<%
			Date date = new Date();
			out.print("<div style=\"color: white; font-size: 14px; margin: 70px auto auto 10px; float: left; \">"
					+ date.toString() + "</div>");
		%>
		<img alt="" src="images/soulbar.png">
		<div style="float: right; vertical-align: middle; margin: 25px 10px auto auto;">
			<form id="login_register" action="" method="POST">
				<table>
					<tr>
						<td>用户名:</td>
						<td><input type="text" name="username"
							placeholder="手机号/邮箱/用户名" /></td>
					</tr>
					<tr>
						<td>密码:</td>
						<td><input type="password" name="password" placeholder="输入密码" /></td>
					</tr>
					<tr>
						<td>验证码:</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td colspan="2"><input type="submit" value="登录"
							onclick="submit_form('login'); " /> <input type="submit"
							value="注册" onclick="submit_form('register'); " /><a href=""
							style="color: white; font-size: 14px;">忘记密码</a></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<!-- Content -->
	<div id="content">
		<div>
			<a href="category/sorb_area.jsp" id="c1" class="nav">吸氧地带</a>
		</div>

		<div>
			<a href="category/hot_field.jsp" id="c2" class="nav">热点阵地</a>
		</div>

		<div>
			<a href="category/my_area.jsp" id="c3" class="nav">我的地盘</a>
		</div>

		<div>
			<a href="category/communication.jsp" id="c4" class="nav">灵魂交流</a>
		</div>
	</div>

	<!-- Footer -->
	<jsp:include page="module/footer.jsp" />
</body>
</html>