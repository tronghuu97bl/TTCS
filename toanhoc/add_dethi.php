<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'toanhoc/qldethi1.php');
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
        header('location:'.$ADMIN_URL.'toanhoc/taodethi1.php?notsuccess=true'.'&&'.$de);
        die;
    }

$sql="SELECT * FROM cauhoi_toan WHERE hamso > 0 ORDER by rand() limit 10";
$sc1=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE logarit > 0 ORDER by rand() limit 7";
$sc2=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE nguyenham_tichphan > 0 ORDER by rand() limit 7";
$sc3=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE sophuc > 0 ORDER by rand() limit 4";
$sc4=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE luonggiac > 0 ORDER by rand() limit 1";
$sc5=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE hinhkhonggian > 0 ORDER by rand() limit 3";
$sc6=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE hephuongtrinh > 0 ORDER by rand() limit 5";
$sc7=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE batphuongtrinh > 0 ORDER by rand() limit 2";
$sc8=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE tohop_sacxuat > 0 ORDER by rand() limit 3";
$sc7=getSimpleQuery($sql, true);
$sql="SELECT * FROM `cauhoi_toan` WHERE oxyz > 0 ORDER by rand() limit 8";
$sc8=getSimpleQuery($sql, true);

$idcau1=$sc1[0][0];
$idcau2=$sc1[1][0];
$idcau3=$sc1[2][0];
$idcau4=$sc1[3][0];
$idcau5=$sc1[4][0];
$idcau6=$sc1[5][0];
$idcau7=$sc1[6][0];
$idcau8=$sc1[7][0];
$idcau9=$sc1[8][0];
$idcau10=$sc1[9][0];

$idcau11=$sc2[0][0];
$idcau12=$sc2[1][0];
$idcau13=$sc2[2][0];
$idcau14=$sc2[3][0];
$idcau15=$sc2[4][0];
$idcau16=$sc2[5][0];
$idcau17=$sc2[6][0];

$idcau18=$sc3[0][0];
$idcau19=$sc3[1][0];
$idcau20=$sc3[2][0];
$idcau21=$sc3[3][0];
$idcau22=$sc3[4][0];
$idcau23=$sc3[5][0];
$idcau24=$sc3[6][0];

$idcau25=$sc4[0][0];
$idcau26=$sc4[1][0];
$idcau27=$sc4[2][0];
$idcau28=$sc4[3][0];

$idcau29=$sc5[0][0];

$idcau30=$sc6[0][0];
$idcau31=$sc6[1][0];
$idcau32=$sc6[2][0];

$idcau33=$sc7[0][0];
$idcau34=$sc7[1][0];
$idcau35=$sc7[2][0];
$idcau36=$sc7[3][0];
$idcau37=$sc7[4][0];

$idcau38=$sc8[0][0];
$idcau39=$sc8[1][0];

$idcau40=$sc9[0][0];
$idcau41=$sc9[1][0];
$idcau42=$sc9[2][0];

$idcau43=$sc10[0][0];
$idcau44=$sc10[1][0];
$idcau45=$sc10[2][0];
$idcau46=$sc10[3][0];
$idcau47=$sc10[4][0];
$idcau48=$sc10[5][0];
$idcau49=$sc10[6][0];
$idcau50=$sc10[7][0];


$sql = "INSERT INTO `de_toan`(`ma_monhoc`, `tendethi`, `ngaytao`, `idcau1`, `idcau2`, `idcau3`, `idcau4`, `idcau5`, `idcau6`, `idcau7`, `idcau8`, `idcau9`, `idcau10`, `idcau11`, `idcau12`, `idcau13`, `idcau14`, `idcau15`, `idcau16`, `idcau17`, `idcau18`, `idcau19`, `idcau20`, `idcau21`, `idcau22`, `idcau23`, `idcau24`, `idcau25`, `idcau26`, `idcau27`, `idcau28`, `idcau29`, `idcau30`, `idcau31`, `idcau32`, `idcau33`, `idcau34`, `idcau35`, `idcau36`, `idcau37`, `idcau38`, `idcau39`, `idcau40`, `idcau41`, `idcau42`, `idcau43`, `idcau44`, `idcau45`, `idcau46`, `idcau47`, `idcau48`, `idcau49`, `idcau50`) VALUES (1,'$tendethi','$ngaythem',$idcau1,$idcau2,$idcau3,$idcau4,$idcau5,$idcau6,$idcau7,$idcau8,$idcau9,$idcau10,$idcau11,$idcau12,$idcau13,$idcau14,$idcau15,$idcau16,$idcau17,$idcau18,$idcau19,$idcau20,$idcau21,$idcau22,$idcau23,$idcau24,$idcau25,$idcau26,$idcau27,$idcau28,$idcau29,$idcau30,$idcau31,$idcau32,$idcau33,$idcau34,$idcau35,$idcau36,$idcau37,$idcau38,$idcau39,$idcau40,$idcau41,$idcau42,$idcau43,$idcau44,$idcau45,$idcau46,$idcau47,$idcau48,$idcau49,$idcau50)";
$run=getSimpleQuery($sql);

	header('location: '. $ADMIN_URL . 'toanhoc/taodethi1.php?success=true');
    die;

 ?>