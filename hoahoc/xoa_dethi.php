<?php 
require_once '../dataconnect/dbconnect.php';
$id = $_GET['id'];
$sql = "delete from de_hoa where id_de = $id";
getSimpleQuery($sql);
          
    header('location: '. $ADMIN_URL . 'hoahoc/qldethi3.php?deletesuccess=true');
    die;
 ?>