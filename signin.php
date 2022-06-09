<!DOCTYPE html>
<html>
<head>
	<title>Sign in</title>
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

<form action="action.php" method="post">
<h1>SignIn</h1>
	
	<input type="email" name="email" placeholder="email" required="">
	<br>
	<input type="password" name="pass" placeholder="pass" required="">
	<br>
	
<button type="submit">Login</button>
</form>
</body>
</html>

