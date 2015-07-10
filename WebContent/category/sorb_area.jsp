<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="java.io.*,java.util.*, javax.servlet.*"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/style_category.css">

</head>
<body>
	<!-- Header -->
	<div id="header_category" style="vertical-align: middle;">
		<jsp:include page="../module/header_category.jsp" />
		<h1 class="sub_title">吸氧地带</h1>
	</div>
	
	<!-- Content -->
	<div id="content_sorb_area" style="clear: both; ">
		<div>
			<a href="../sorb_area/marriage.jsp" id="c_sorb_1" class="nav_sorb">恋爱</a>
		</div>
		<div>
			<a href="../sorb_area/love.jsp" id="c_sorb_2" class="nav_sorb">婚姻</a>
		</div>
		<div>
			<a href="../sorb_area/child.jsp" id="c_sorb_3" class="nav_sorb">亲子</a>
		</div>
		<div>
			<a href="../sorb_area/parent.jsp" id="c_sorb_4" class="nav_sorb">父母</a>
		</div>
		<div>
			<a href="../sorb_area/sad.jsp" id="c_sorb_5" class="nav_sorb">抑郁</a>
		</div>
		<div>
			<a href="../sorb_area/job.jsp" id="c_sorb_6" class="nav_sorb">工作</a>
		</div>
		<div>
			<a href="../sorb_area/money.jsp" id="c_sorb_7" class="nav_sorb">金钱</a>
		</div>
		<div>
			<a href="../sorb_area/god.jsp" id="c_sorb_8" class="nav_sorb">上帝</a>
		</div>
		<div>
			<a href="../sorb_area/people.jsp" id="c_sorb_9" class="nav_sorb">邻舍</a>
		</div>
	</div>

	<!-- Footer -->
	<jsp:include page="../module/footer.jsp" />
</body>
</html>