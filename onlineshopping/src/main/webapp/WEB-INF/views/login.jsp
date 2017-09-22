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