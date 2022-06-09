<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$db     = 'prac1';
$port     = '3306';

// Create connection
$conn = new mysqli($dbhost, $dbuser, $dbpass,$db);
#$conn = new mysqli($servername, $username, $password, $dbname);
#print_r($conn);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
// echo "Connected successfully";
?>