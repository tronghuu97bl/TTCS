<?php 
	require_once '../dataconnect/dbconnect.php';
	$id_cauhoi = $_GET['id'];
	$page = $_GET['page'];
     
    $sql = "delete from cauhoi_ls where id_cauhoi = $id_cauhoi";
    getSimpleQuery($sql);
          
    header('location: '. $ADMIN_URL . 'lichsu/qlch6.php?deletesuccess=true');
    die;
?>