<?php
$servername='localhost';
$username='root';
$password='';
$dbname = 'library';

  $conn = new PDO("mysql:host=$servername;dbname=$dbname"," $username", "$password");
  if(!$con){
    die('Could not Connect My Sql:' .mysql_error());
 }
?>