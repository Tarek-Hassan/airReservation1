<?php 
// connection to the database 
$link = mysql_connect('localhost','root','');
if(!$link)
{
	echo "connection failed";
}
else 

 

$db = mysql_select_db('tourism');
if(!$db)
{
	echo "not connect";
}

?>
