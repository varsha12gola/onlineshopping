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
	            <!-- Brand and toggle get grouped for better mobile display -->
	            <div class="navbar-header">
	                <a class="navbar-brand" href="${contextRoot}/home">Home</a>
	            </div>
			</div>
		</nav>
		<!--end of header and nav bar-->

		<!-- start of page content -->
		<!-- loading the home page -->
		<div class="content">
			
			
			<div class="container">
    <!-- this will be displayed only when the user entered wrong credentials -->
    
   <c:if test="${not empty message}">
		<div class="row">
			<div class="col-md-offset-3 col-md-6">
				<div class="alert alert-danger">${message}</div>
			</div>
		</div>
	</c:if>
   <!-- this will be displayed only when the user has logged out -->
    
   <c:if test="${not empty logout}">
		<div class="row">
			<div class="col-md-offset-3 col-md-6">
				<div class="alert alert-success">${logout}</div>
			</div>
		</div>
	</c:if>
  
	
       <br/><br/><br/><br/>
    <div class="row">
     
     <div class="col-md-offset-3 col-md-6">
      
      <div class="panel panel-primary">
       
       <div class="panel-heading">
        <h4>Login</h4>
       </div>
       
       <div class="panel-body">
        <form action="${contextRoot}/login" method="POST" class="form-horizontal"
         id="loginForm"
        >
         <div class="form-group">
          <label for="username" class="col-md-4 control-label">Email: </label>
          <div class="col-md-8">
           <input type="text" name="username" id="username" class="form-control"/>
          </div>
         </div>
         <div class="form-group">
          <label for="password" class="col-md-4 control-label">Password: </label>
          <div class="col-md-8">
           <input type="password" name="password" id="password" class="form-control"/>
          </div> 
         </div>
         <div class="form-group">
          <div class="col-md-offset-4 col-md-8">
           <input type="submit" value="Login" class="btn btn-primary"/>
         <input type="hidden"  name="${_csrf.parameterName}"  value="${_csrf.token}"/>
           
          </div>
         </div>
        </form>
       
       </div>
       <div class="panel-footer">
       	<div class="text-right">
       		New User - <a href="${contextRoot}/register">Register Here</a>
       	</div>
       </div>
      
      </div> 
    
     </div>
     
    </div>    
   
   </div>
			
			
			</div>
		<!-- end of home content -->

		<!-- footer -->
		<%@include file="./shared/footer.jsp"%>

		<!--end of footer-->

		<!-- bootstrap core javascript -->
		<script src="${js}bootstrap.min.js"></script>
			
			<!-- jquery -->
			<script src="${js}/jquery.js"></script>
			
			<!-- jquery validator -->
			<script src="${js}/jquery.validate.js"></script>
			
		
		
			<!-- self coded javascript -->
		<script src="${js}/shopstyle.js"></script>

		</div>
</body>
</html>
 