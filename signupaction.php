<?php 
include('connection.php');
// echo "<pre>";
// print_r($_FILES);


	$fname = $_POST['fname'];
	$lname = $_POST['lname'];
	$phone = $_POST['phoneno'];
	$email = $_POST['email'];
	$DOB = $_POST['DateOfBirth'];
	$pass = $_POST['pass'];

	$sql = "INSERT INTO `users`(`f_name`, `l_name`, `email`, `phone_no`,`DOB`,`PASSWORD`) VALUES ('".$fname."','".$lname."','".$email."','".$phone."','".$DOB."','".md5($pass)."')";
	if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}


 ?>