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
padding-top:35px;
}
body
{
background:url('images/background.jpg') no-repeat;
background-size:cover;
}
#form
{
background-color: #84e184;
min-height: 600px;
opacity: 0.70;
padding: 5px 40px 40px 40px;
}
.registration
{
font-size: 55px;
font-family: Agency FB;
font-weight: 700;
border-bottom-style: ridge;
}
.text
{
height: 43px;
}
.label
{
font-size: 18px
}
.btn-primary
{
border-radius: 0px;
padding: 10px;
width: 48%;

}
.btn-danger
{
border-radius: 0px;
padding: 10px;
width: 48%;

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
<a href="" class="btn btn-info navbar-btn navbar-right" > My Account</a>
<ul class="nav navbar-nav">
<li><a href="#">Home </a></li>
<li><a href="#">About us</a></li>
<li><a href="#">Contact us </a></li>
</ul>
</div>
</div>
</nav>

<div class="row">
<div class="col-md-4">
</div>

<div class="container">
<div class="col-md-6 col-md-offset-3" id="form">
<center><b class="registration" > Registration</b></center>
<form>
<div class="form-group">
<label>Username :</label>
<input type="text" name="name" class="form-control text "placeholder="Enter Username">
</div>
<div class="form-group">
<label>Email :</label>
<input type="text" name="email" class="form-control text "placeholder="Enter email">
</div>
<div class="form-group">
<label>Password :</label>
<input type="password" name="password" class="form-control password "placeholder="Enter password">
</div>
<div class="form-group">
<label>Mobile No :</label>
<input type="text" name="" class="form-control text "placeholder="Enter Mobile number">
</div>
<div class="form-group">
<label>Date Of Birth :</label>
<input type="date" name="dob" class="form-control text "placeholder=" mm/dd/yyyy">
</div>
<div class="form-group">
<label>Select Gender</label>
<select class="form-control text">
<option value="Male">Male</option>
<option value="Female">Female</option> 
 </select>
</div>
<div class="form-group">
<label>Address :</label>
<textarea class="form-control" rows="6" placeholder="Enter full address">
</textarea>

</div>
<div class="form-group">
<input type="submit" class="btn btn-primary" value="Submit">
<input type="reset" class="btn btn-danger" value="Reset">
</div>
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
</html>