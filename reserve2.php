
<html>
<body>


<?php 


 
include('connect.php');
 
 
if(isset($_POST['save']))
{   
	$name = $_POST['name'];
	$mail = $_POST['mail'];
	$phone = $_POST['phone'];
	$country = $_POST['country'];
	$tickets = $_POST['tickets'];
	$travel = $_POST['travel'];	
	$notes = $_POST['notes'];
	$sql ="INSERT INTO `tourism`.`reserve` (`name`, `mail`, `phone`,`country`,`tickets`, `travel`,`notes`) VALUES ('$name','$mail','$phone','$country','$tickets','$travel','$notes')";
	if(mysql_query($sql))
	{
		 include('e.html');
		 	 include('home.html');
		 
	}
	else
	{
		echo "<br/>not inserted";
	}
}	
 
?>
</body>
</html>