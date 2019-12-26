<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'toanhoc/qldethi1.php');
    die;
}
$scc1 = $_POST['loai1'];
$scc2 = $_POST['loai2'];
$scc3 = $_POST['loai3'];
$scc4 = $_POST['loai4'];
$scc5 = $_POST['loai5'];
$scc6 = $_POST['loai6'];
$scc7 = $_POST['loai7'];
$scc8 = $_POST['loai8'];
$scc9 = $_POST['loai9'];
$scc10 = $_POST['loai10'];

$arr = array();
$ngaythem = date("Y/m/d");
$tendethi = $_POST['tendethi'];
$de = "";
if($tendethi == ""){
    $de = "de=Tên đề thi không thể để trống&&";
}else{
    $de = "";
}
if($de !=""){
        header('location:'.$ADMIN_URL.'toanhhoc/taodethi1.php?notsuccess=true'.'&&'.$de);
        die;
    }

$sql="SELECT * FROM cauhoi_toan WHERE hamso > 0 ORDER by rand() limit $scc1";
$sc1=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE logarit > 0 ORDER by rand() limit $scc2";
$sc2=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE nguyenham_tichphan > 0 ORDER by rand() limit $scc3";
$sc3=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE sophuc > 0 ORDER by rand() limit $scc4";
$sc4=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE luonggiac > 0 ORDER by rand() limit $scc5";
$sc5=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE hinhkhonggian > 0 ORDER by rand() limit $scc6";
$sc6=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE hephuongtrinh > 0 ORDER by rand() limit $scc7";
$sc7=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE batphuongtrinh > 0 ORDER by rand() limit $scc8";
$sc8=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE tohop_sacxuat > 0 ORDER by rand() limit $scc9";
$sc9=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE oxyz > 0 ORDER by rand() limit $scc10";
$sc10=getSimpleQuery($sql, true);

foreach ($sc1 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc2 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc3 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc4 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc5 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc6 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc7 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc8 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc9 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
foreach ($sc10 as $key) {
	array_push($arr, $key['id_cauhoi']);
}
// print_r($arr);
$id1 = $arr[0];
$id2 = $arr[1];
$id3 = $arr[2];
$id4 = $arr[3];
$id5 = $arr[4];
$id6 = $arr[5];
$id7 = $arr[6];
$id8 = $arr[7];
$id9 = $arr[8];
$id10 = $arr[9];
$id11 = $arr[10];
$id12 = $arr[11];
$id13 = $arr[12];
$id14 = $arr[13];
$id15 = $arr[14];
$id16 = $arr[15];
$id17 = $arr[16];
$id18 = $arr[17];
$id19 = $arr[18];
$id20 = $arr[19];
$id21 = $arr[20];
$id22 = $arr[21];
$id23 = $arr[22];
$id24 = $arr[23];
$id25 = $arr[24];
$id26 = $arr[25];
$id27 = $arr[26];
$id28 = $arr[27];
$id29 = $arr[28];
$id30 = $arr[29];
$id31 = $arr[30];
$id32 = $arr[31];
$id33 = $arr[32];
$id34 = $arr[33];
$id35 = $arr[34];
$id36 = $arr[35];
$id37 = $arr[36];
$id38 = $arr[37];
$id39 = $arr[38];
$id40 = $arr[39];
$id41 = $arr[40];
$id42 = $arr[41];
$id43 = $arr[42];
$id44 = $arr[43];
$id45 = $arr[44];
$id46 = $arr[45];
$id47 = $arr[46];
$id48 = $arr[47];
$id49 = $arr[48];
$id50 = $arr[49];

$sql = "INSERT INTO `de_toan`(`ma_monhoc`, `tendethi`, `ngaytao`, `idcau1`, `idcau2`, `idcau3`, `idcau4`, `idcau5`, `idcau6`, `idcau7`, `idcau8`, `idcau9`, `idcau10`, `idcau11`, `idcau12`, `idcau13`, `idcau14`, `idcau15`, `idcau16`, `idcau17`, `idcau18`, `idcau19`, `idcau20`, `idcau21`, `idcau22`, `idcau23`, `idcau24`, `idcau25`, `idcau26`, `idcau27`, `idcau28`, `idcau29`, `idcau30`, `idcau31`, `idcau32`, `idcau33`, `idcau34`, `idcau35`, `idcau36`, `idcau37`, `idcau38`, `idcau39`, `idcau40`, `idcau41`, `idcau42`, `idcau43`, `idcau44`, `idcau45`, `idcau46`, `idcau47`, `idcau48`, `idcau49`, `idcau50`) VALUES (1,'$tendethi','$ngaythem',$id1,$id2,$id3,$id4,$id5,$id6,$id7,$id8,$id9,$id10,$id11,$id12,$id13,$id14,$id15,$id16,$id17,$id18,$id19,$id20,$id21,$id22,$id23,$id24,$id25,$id26,$id27,$id28,$id29,$id30,$id31,$id32,$id33,$id34,$id35,$id36,$id37,$id38,$id39,$id40,$id41,$id42,$id43,$id44,$id45,$id46,$id47,$id48,$id49,$id50)";
$run=getSimpleQuery($sql);

	header('location: '. $ADMIN_URL . 'toanhoc/taodethi1.php?success=true');
    die;

 ?>