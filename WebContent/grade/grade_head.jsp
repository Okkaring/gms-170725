<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/common_service.jsp" %>
<%@ include file="grade_service.jsp" %>

<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>grade_head</title>
	<link rel="stylesheet" href="<%=headRoot(request)%>/css/grade.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>	
<div id="wrapper">
	<!-- TITLE -->
	<header>
	<h1 id="title"><a href="<%=headRoot(request)%>/index.jsp">GRADE MGMT</a></h1>
	<hr id="title_line">
	</header>
</div>
</body>
</html>