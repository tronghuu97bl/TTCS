<?php 
require_once 'dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL);
    die;
}
$acc = $_POST['acc'];
$pass = $_POST['pass'];

$sql="SELECT * FROM `users` WHERE account = '$acc' and pass = '$pass' ";
$users=getSimpleQuery($sql);
if ($users['id_user']>0) {
	# code...
	$_SESSION['login'] = $users;
	header('location: '. SITE_URL. 'homepage.php');
	die;
}else{
	header('location: '. SITE_URL. 'index.php?error=account/password noncorrect!');
	die;
}
?>