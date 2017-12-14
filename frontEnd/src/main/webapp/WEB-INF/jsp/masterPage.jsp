<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set value="${pageContext.request.contextPath}" var="contextRoot" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>VirtualShop-${title}</title>
<script>
	window.menu = '${title}';
</script>
<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<!-- Theme -->
<link href="${css}/themeb.min.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="${css}/myApp.css" rel="stylesheet">

</head>

<body>
	<div class="wrapper">
		<!-- Navigation -->
		<%@ include file="./commonPages/navbar.jsp"%>

		<div class="content">

			<!-- Page Content -->
			<c:if test="${ onClickHome == true }">

				<%@ include file="home.jsp"%>

			</c:if>


			<!-- /.container -->

			<!-- Navigation Bar Menus-->
			<c:if test="${onClickProduct == true}">

				<%@ include file="product.jsp"%>

			</c:if>

			<c:if test="${onClickContact == true}">

				<%@ include file="contact.jsp"%>

			</c:if>

			<c:if test="${onClickAbout == true}">

				<%@ include file="about.jsp"%>

			</c:if>


		</div>



		<!-- Footer -->

		<%@ include file="./commonPages/footer.jsp" %>
		<!-- -->

		<!-- Bootstrap core JavaScript -->
		<script src="${js}/jquery.min.js"></script>
		<script src="${js}/bootstrap.bundle.min.js"></script>
		<script src="${js}/myApp.js"></script>

	</div>

</body>

</html>