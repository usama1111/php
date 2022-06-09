<?php 
include('connection.php');

session_start();

if (isset($_POST['email']) AND isset($_POST['pass'])) {
	$email = $_POST['email'];	
	$password = $_POST['pass'];

	$sql = "SELECT * FROM `users` WHERE `email` = '".$email."' AND `password` = '".md5($password)."'";
	// echo $sql;
	// die;
	$res = $conn->query($sql);
	

	// print_r($res->num_rows);
	// die;
	// $res = $res->fetch
	if ($res->num_rows > 0){
		echo "LogedIN";
$getname=$_POST['email'];
$_SESSION['registered_user_email']=$getname;
print_r($_SESSION);
	}
	else{
		echo "error";
	}
}