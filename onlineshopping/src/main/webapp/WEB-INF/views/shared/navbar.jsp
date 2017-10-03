<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<nav class="navbar navbar-default navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="nav-bar-header">
			<button type="button" class="navbar-toggle" data-target="#mainNavbar"
				data-toggle="collapse">
				<span class="sr-only"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<!-- <a class="navbar-brand zero_padding" href="${contextRoot}/home"><img src="resources/images/l2.jpg" style="height:30px; width: 80px; padding: 0px 0px 0px 0px;"></a> -->
		</div>
		<div class="navbar-collapse collapse" id="mainNavbar">
			<ul class="nav navbar-nav">
				<li id="home"><a href="${contextRoot}/home"><span
						class="glyphicon glyphicon-home"> Home</span></a></li>
				<li id="about"><a href="${contextRoot}/about"><span
						class="glyphicon glyphicon-info-sign"> About Us</span></a></li>
				<li id="contact"><a href="${contextRoot}/contact"><span
						class="glyphicon glyphicon-earphone"> Contact Us</span></a></li>
				<li id="listProducts"><a
					href="${contextRoot}/show/all/products"><span
						class="glyphicon glyphicon-folder-open"> View Products</span></a></li>
				<security:authorize access="hasAuthority('ADMIN')">
					<li id="manageProducts"><a
						href="${contextRoot}/manage/products"><span> Manage
								Products</span></a></li>
				</security:authorize>
			</ul>

			<!-- <form class="navbar-form navbar-left" role="search">
	<div class="form-group">
	<input type="text" class="form-control" placeholder="search">
	</div>
	<button type="submit" class="btn btn-default">Submit</button>
</form>
<ul class="nav navbar-nav navbar-right">

<li id="registration"><a href="${contextRoot}/registration">Register</a></li>
<li id="login"><a href="${contextRoot}/login">Login</a></li>
</ul> -->

			<ul class="nav navbar-nav navbar-right">
				<security:authorize access="isAnonymous()">
					<li id="register"><a href="${contextRoot}/register"><span>
								Sign Up</span></a></li>
					<li id="login"><a href="${contextRoot}/login"><span>
								Login</span></a></li>
				</security:authorize>

				<security:authorize access="isAuthenticated()">
					<li class="dropdown" id="userModel"><a
						class="btn btn-default dropdown-toggle" href="javascript:void(0)"
						id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="true"> ${userModel.fullName} <span
							class="caret"></span>
					</a>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							<security:authorize access="hasAuthority('USER')">
								<li id="cart"><a href="${contextRoot}/cart/show"> <span
										class="glyphicon glyphicon-shopping-cart"></span>&#160;<span
										class="badge">${userModel.cart.cartLines}</span> - &#8377;
										${userModel.cart.grandTotal}
								</a></li>
								<li role="separator" class="divider"></li>
							</security:authorize>
							<li id="logout"><a href="${contextRoot}/perform-logout">Logout</a></li>
						</ul></li>
				</security:authorize>

			</ul>
		</div>
	</div>
</nav>
<script>
	window.userRole = '${userModel.role}';
</script>
