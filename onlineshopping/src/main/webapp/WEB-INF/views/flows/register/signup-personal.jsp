<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Online Shopping - ${title}</title>
<script>
	window.menu = '${title}';
	
	window.contextRoot = '${contextRoot}'
	
</script>

<!--  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="customstyle.css" rel="stylesheet"/> -->


<!-- bootstrap core css -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- bootstrap readable theme 
<link href="${css}/bootstrap-theme.css" rel="stylesheet">-->


<!--  bootstrap DataTable -->
<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">



<!-- custom css -->
<link href="${css}/shopstyle.css" rel="stylesheet">

</head>
<body>
	<div class="wrapper">

		<!-- navigation-->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
		
		<div class="navbar-header">
		
		<a class="navbar-brand" href="${flowExecutionUrl}&_eventId_home">Home</a>
		
		</div>
		</div>
		</nav>
		
		
		
		<!-- start of page content -->
		<!-- loading the home page -->
		<div class="content">
			
			<div class="container">
			
			<h3> This will be trigger by flow !</h3>
			
			</div>
			
			</div>
		<!-- end of home content -->

		<!-- footer -->
		<%@include file="../../shared/footer.jsp"%>

		<!--end of footer-->

		<!-- bootstrap core javascript -->
		<script src="${js}bootstrap.min.js"></script>
			
			<!-- jquery -->
			<script src="${js}/jquery.js"></script>
			
			<!-- jquery validator -->
			<script src="${js}/jquery.validate.js"></script>
			
			<!-- datatable plugin -->
			<script src="${js}/jquery.dataTables.js"></script>
			
			
			<!-- datatable bootstrap script -->
			<script src="${js}/dataTables.bootstrap.js"></script>
			
			<!-- datatable bootbox script -->
			<script src="${js}/bootbox.min.js"></script>
			
			<!-- self coded javascript -->
		<script src="${js}/shopstyle.js"></script>

		</div>
</body>
</html>
 