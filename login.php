<?php

 include('connect.php');
 if(isset($_POST['save']))
 {
 $password = $_POST['password'];
 
	$maile = $_POST['mail'];
 
  $sql="SELECT * FROM  `tourism`.`register` WHERE mail='$maile' and  password='$password'";
 
 if(   mysql_query($sql) )
	{
 
echo '
<!DOCTYPE html>
<html>
<head>
<script>
alert("Hello! in your website \n you will enjoy with us \n lets go to website ");
</script>
</head>
<body>

</body>
</html>';
 include('luxour.html');
	}
 	else
	{
	$errorMessage = "Error logging on";
	}
 }
 
?>