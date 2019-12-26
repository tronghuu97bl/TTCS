<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'hoahoc/qldethi3.php');
    die;
}
$ngaythem = date("Y/m/d");
$tendethi = $_POST['tendethi'];
$de = "";
if($tendethi == ""){
    $de = "de=Tên đề thi không thể để trống&&";
}else{
    $de = "";
}
if($de !=""){
        header('location:'.$ADMIN_URL.'hoahoc/taodethi3.php?notsuccess=true'.'&&'.$de);
        die;
    }

$sql="SELECT * FROM cauhoi_hoa WHERE sudienli > 0 ORDER by rand() limit 7";
$sc1=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE phanbonhhoahoc > 0 ORDER by rand() limit 5";
$sc2=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE hidrocacbon > 0 ORDER by rand() limit 7";
$sc3=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE este_lipit > 0 ORDER by rand() limit 3";
$sc4=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE cacbohidrat > 0 ORDER by rand() limit 5";
$sc5=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE amin_protein > 0 ORDER by rand() limit 4";
$sc6=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE polime > 0 ORDER by rand() limit 5";
$sc7=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE daicuongkimloai > 0 ORDER by rand() limit 2";
$sc8=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE kimloai > 0 ORDER by rand() limit 1";
$sc9=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_hoa` WHERE nhanbiethoahoc > 0 ORDER by rand() limit 1";
$sc10=getSimpleQuery($sql, true);

$idcau1=$sc1[0][0];
$idcau2=$sc1[1][0];
$idcau3=$sc1[2][0];
$idcau4=$sc1[3][0];
$idcau5=$sc1[4][0];
$idcau6=$sc1[5][0];
$idcau7=$sc1[6][0];

$idcau8=$sc2[0][0];
$idcau9=$sc2[1][0];
$idcau10=$sc2[2][0];
$idcau11=$sc2[3][0];
$idcau12=$sc2[4][0];

$idcau13=$sc3[0][0];
$idcau14=$sc3[1][0];
$idcau15=$sc3[2][0];
$idcau16=$sc3[3][0];
$idcau17=$sc3[4][0];
$idcau18=$sc3[5][0];
$idcau19=$sc3[6][0];

$idcau20=$sc4[0][0];
$idcau21=$sc4[1][0];
$idcau22=$sc4[2][0];

$idcau23=$sc5[0][0];
$idcau24=$sc5[1][0];
$idcau25=$sc5[2][0];
$idcau26=$sc5[3][0];
$idcau27=$sc5[4][0];

$idcau28=$sc6[0][0];
$idcau29=$sc6[1][0];
$idcau30=$sc6[2][0];
$idcau31=$sc6[3][0];

$idcau32=$sc7[0][0];
$idcau33=$sc7[1][0];
$idcau34=$sc7[2][0];
$idcau35=$sc7[3][0];
$idcau36=$sc7[4][0];

$idcau37=$sc8[0][0];
$idcau38=$sc8[1][0];

$idcau39=$sc9[0][0];
$idcau40=$sc10[0][0];

$sql = "INSERT INTO `de_hoa`(`ma_monhoc`, `tendethi`, `ngaytao`, `idcau1`, `idcau2`, `idcau3`, `idcau4`, `idcau5`, `idcau6`, `idcau7`, `idcau8`, `idcau9`, `idcau10`, `idcau11`, `idcau12`, `idcau13`, `idcau14`, `idcau15`, `idcau16`, `idcau17`, `idcau18`, `idcau19`, `idcau20`, `idcau21`, `idcau22`, `idcau23`, `idcau24`, `idcau25`, `idcau26`, `idcau27`, `idcau28`, `idcau29`, `idcau30`, `idcau31`, `idcau32`, `idcau33`, `idcau34`, `idcau35`, `idcau36`, `idcau37`, `idcau38`, `idcau39`, `idcau40`) VALUES (2,'$tendethi','$ngaythem',$idcau1,$idcau2,$idcau3,$idcau4,$idcau5,$idcau6,$idcau7,$idcau8,$idcau9,$idcau10,$idcau11,$idcau12,$idcau13,$idcau14,$idcau15,$idcau16,$idcau17,$idcau18,$idcau19,$idcau20,$idcau21,$idcau22,$idcau23,$idcau24,$idcau25,$idcau26,$idcau27,$idcau28,$idcau29,$idcau30,$idcau31,$idcau32,$idcau33,$idcau34,$idcau35,$idcau36,$idcau37,$idcau38,$idcau39,$idcau40)";
$run=getSimpleQuery($sql);

	header('location: '. $ADMIN_URL . 'hoahoc/taodethi3.php?success=true');
    die;

 ?>