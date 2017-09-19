<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>my project</title>
   
    <link href="bootstrap-3.3.6-dist/css/bootstrap.css" rel="stylesheet">

    <link href="bootstrap-3.3.6-dist/css/bootstrap.css" rel="stylesheet">
    <link href="" rel="stylesheet">
    <script src="bootstrap-3.3.6-dist/js/bootstrap.js"></script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


</head>
<style>
body
{
padding-top:10px;
}
body
{
background:url('images/image/backgrounds/background5.jpg') no-repeat;
background-size:cover;
}
#login-name
{
font-family: Arebic typesetting;
border-bottom-style: ridge;
color: black;
}
#login{
background-color: #0d0d0d;
min-height: 400px;
opacity: 0.70;
padding: 40px 80px 40px 80px;
box-shadow: -10px -10px 9px #33cc33;

}
.username{
font-family: Arebic typesetting;
font-size: 26px;
color: white;
}
.input-group-addon
{
background-color: #5cb85c;
border-color: #4cae4c;
color: white;
}
.form-control
{
border-radius: 0px;
height: 40px;
}
.btn
{
width: 50%;
float: left;
border-radius: 0px;
height: 40px;
font-size: 17px;
}
</style>

<body>
<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
  <div class="container">
   <div class="navbar-header">
   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
<span class="icon-bar "></span>
<span class="icon-bar "></span>
<span class="icon-bar "></span>
<span class="icon-bar "></span>
</button> 
<a href=" "class="navbar-brand"> FOOD FARE</a>
</div>
<div class="collpase navbar-collapse" id="navbar-collapse">
<!-- <a href="" class="btn btn-info navbar-btn navbar-right" > My Account</a> -->
<ul class="nav navbar-nav">
<li><a href="#">Home </a></li>
<li><a href="#">About us</a></li>
<li><a href="#">Contact us </a></li>
</ul>
</div>
</div>
</nav>


<div class="container">
<br><br><br>
<center><b id="login-name"><h1>Login Here</h1></b></center>
<div class="row">
<div class="col-md-6 col-md-offset-3" id="login">
<form>
<div class="form-group">
<label class="username">Username</label>
<div class="input-group">
<span class="input-group-addon">
<i class="glyphicon glyphicon-user"></i></span>
<input type="text" class="form-control" name="t1"
 placeholder="Enter username">
</div>
</div>

<div class="form-group">
<label class="username">Password</label>
<div class="input-group">
<span class="input-group-addon">
<i class="glyphicon glyphicon-lock"></i></span>
<input type="password" class="form-control" name="t1"
 placeholder="Enter password">
</div>
</div>
<br>
<div class="form-group">
<input type="submit" class="btn btn-success" value="Login">
<input type="reset" class="btn btn-danger" value="Reset">
</div>
<br><br><br>
<a href="#" style="color:white; font-size:15px; float:right">Forget Password</a>
</form>
</div>
</div>
</div>

 <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="bootstrap-3.3.6-dist/js/bootstrap..js"><\/script>')</script>
  
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="bootstrap-3.3.6-dist/js/bootstrap.js"></script>
</body>
