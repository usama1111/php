<!DOCTYPE html>
<html>
<head>
	<title>Sign up</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	

<style type="text/css">
	form{
		text-align: center;
}
input{

	height: 30px;
	width: 400px;
	margin: 10px;
}

</style>

<form action="signupaction.php" method="post">
<h1>SignUp</h1>
	<input type="text" name="fname" placeholder="first_name" required="">
	<br>
	<input type="text" name="lname" placeholder="last_name" required="">
	<br>
	<input type="email" name="email" placeholder="email" required="">
	<br>
	<input type="text" name="phoneno" placeholder="phoneno" required="">
	<br>
	<input type="text" name="DateOfBirth" placeholder="date_of_birth" required="">
	<br>
	<input type="password" name="pass" placeholder="pass" required="">
	<br>
	
	<input type="submit" name="save" value="submit">
</form>
</body>
</html>