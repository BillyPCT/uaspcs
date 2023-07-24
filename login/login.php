<?php
 $db = mysqli_connect('localhost','root','','billy_011200026');
 $username = $_POST['username'];
 $password = $_POST['password'];
 $sql = "SELECT * FROM login_011200026 WHERE username = '".$username."' AND password = '".$password."'";
 $result = mysqli_query($db,$sql);
 $count = mysqli_num_rows($result);
 if($count == 1){
 	echo json_encode("Success");
 } 
 else{
 	echo json_encode("Error");
 }
?>