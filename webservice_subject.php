<?php
require_once 'dataconnect/dbconnect.php';
$sql="SELECT * FROM monhoc";
$sc=getSimpleQuery($sql, true);

$arr = array();
foreach ($sc as $key) {
	$a = array();
	$a['name'] = $key['name'];
	$a['icon'] = $key['icon'];
	$a['src_exam'] = $key['src_exam'];
	array_push($arr, $a);
}
echo json_encode($arr);

?>