<?php 
	require_once '../dataconnect/dbconnect.php';
	$id_cauhoi = $_GET['id'];
	$page = $_GET['page'];
     
    $sql = "delete from cauhoi_ly where id_cauhoi = $id_cauhoi";
    getSimpleQuery($sql);
          
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?deletesuccess=true');
    die;
?>