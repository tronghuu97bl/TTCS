<?php 
	require_once '../dataconnect/dbconnect.php';
	$id_cauhoi = $_GET['id'];
	$page = $_GET['page'];
     
    $sql = "delete from cauhoi_toan where id_cauhoi = $id_cauhoi";
    getSimpleQuery($sql);
          
    header('location: '. $ADMIN_URL . 'toanhoc/qlch1.php?deletesuccess=true');
    die;
?>