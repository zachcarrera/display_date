<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Time</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script defer src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/style.css"/>
<script defer type="text/javascript" src="/js/app.js"></script>
</head>
<body>
	<div class="center-div">
		<p class="blue-text">
			<fmt:formatDate type="time" value="${time}"
				timeStyle="short"/>
		</p>
	</div>
</body>
</html>