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

  