<?php 
require_once '../dataconnect/dbconnect.php';
$id = $_GET['id'];
$sql = "delete from de_ly where id_de = $id";
getSimpleQuery($sql);
          
    header('location: '. $ADMIN_URL . 'vatli/qldethi2.php?deletesuccess=true');
    die;
 ?>