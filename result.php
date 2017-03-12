<html>
<body>
<?php 

include('connect.php');
if(isset($_POST['save']))
{   
	$name = $_POST['name'];
	$password = $_POST['password'];
	$mail = $_POST['mail'];
	$phone = $_POST['phone'];
	
	$sql ="INSERT INTO `tourism`.`register` (`name`, `password`, `mail`, `phone`) VALUES ('$name','$password','$mail','$phone')";
	if(mysql_query($sql))
	{
		 include('new1.jsp');
		 	 include('log in.html');	
	}
	else
	{
	     include('contact us.html');	 
	}
}
?>
</body>
</html>