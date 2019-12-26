<?php 
require_once '../dataconnect/dbconnect.php';
$id = $_GET['id'];
$sql = "delete from de_toan where id_de = $id";
getSimpleQuery($sql);
          
    header('location: '. $ADMIN_URL . 'toanhoc/qldethi1.php?deletesuccess=true');
    die;
 ?>