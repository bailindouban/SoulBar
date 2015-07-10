<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form id="login_register" action="" method="POST">
		<table>
			<tr>
				<td>用户名:</td>
				<td><input type="text" name="username" placeholder="昵称" /></td>
			</tr>
			<tr>
				<td>手机号码:</td>
				<td><input type="text" name="phone" placeholder="手机号" /></td>
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
				<td colspan="2"><input type="submit" value="注册"
					onclick="submit_form('register'); " /></td>
			</tr>
		</table>
	</form>
</body>
</html>