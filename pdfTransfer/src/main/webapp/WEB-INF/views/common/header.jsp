<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
</head>
<body>
	<div class="top_area">
		<div class="row">
			<div class="top_logo_area">
				<a class="top_logo_detail" href="${ pageContext.servletContext.contextPath }/main">
					<img class="logo_detail" src="${ pageContext.servletContext.contextPath }/resources/img/logo.png">
					<span class="logo_text">TOPDF</span>	
				</a>			
			<a class="menu_list" href="${ pageContext.servletContext.contextPath }/mywork/mywork">hwp to pdf</a>
			<a class="menu_list" href="${ pageContext.servletContext.contextPath }/mywork/mywork">ward to pdf</a>
			<a class="menu_list" href="${ pageContext.servletContext.contextPath }/mywork/mywork">ppt to pdf</a>
			</div>
		</div>
	</div>


</body>
</html>