<?php
require_once 'dataconnect/dbconnect.php';
$sql="SELECT * FROM de_toan";
$de=getSimpleQuery($sql, true);

$arr = array();
foreach ($de as $key) {
	$b= array();
	$b['subject'] ="Toán";
	$b['time']= "90";
	$b['questions']=array();
	$b['exam_num']=$key['id_de'];
	//cau 1
	$idcau1 = $key['idcau1'];
	$sql= "SELECT * FROM cauhoi_toan WHERE id_cauhoi = '$idcau1'";
	$kq1 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq1['cauhoi'];
	if ($kq1['hinhanh']!="") {
		$a['img'] = $kq1['hinhanh'];
	}
	$a['ans_a'] = $kq1['dapanA'];
	$a['ans_b'] = $kq1['dapanB'];
	$a['ans_c'] = $kq1['dapanC'];
	$a['ans_d'] = $kq1['dapanD'];
	$a['ans_true'] = $kq1['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 2
	$idcau2 = $key['idcau2'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau2'";
	$kq2 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq2['cauhoi'];
	if ($kq2['hinhanh']!="") {
		$a['img'] = $kq2['hinhanh'];
	}
	$a['ans_a'] = $kq2['dapanA'];
	$a['ans_b'] = $kq2['dapanB'];
	$a['ans_c'] = $kq2['dapanC'];
	$a['ans_d'] = $kq2['dapanD'];
	$a['ans_true'] = $kq2['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 3
	$idcau3 = $key['idcau3'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau3'";
	$kq3 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq3['cauhoi'];
	if ($kq3['hinhanh']!="") {
		$a['img'] = $kq3['hinhanh'];
	}
	$a['ans_a'] = $kq3['dapanA'];
	$a['ans_b'] = $kq3['dapanB'];
	$a['ans_c'] = $kq3['dapanC'];
	$a['ans_d'] = $kq3['dapanD'];
	$a['ans_true'] = $kq3['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 4
	$idcau4 = $key['idcau4'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau4'";
	$kq4 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq4['cauhoi'];
	if ($kq4['hinhanh']!="") {
		$a['img'] = $kq4['hinhanh'];
	}
	$a['ans_a'] = $kq4['dapanA'];
	$a['ans_b'] = $kq4['dapanB'];
	$a['ans_c'] = $kq4['dapanC'];
	$a['ans_d'] = $kq4['dapanD'];
	$a['ans_true'] = $kq4['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 5
	$idcau5 = $key['idcau5'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau5'";
	$kq5 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq5['cauhoi'];
	if ($kq5['hinhanh']!="") {
		$a['img'] = $kq5['hinhanh'];
	}
	$a['ans_a'] = $kq5['dapanA'];
	$a['ans_b'] = $kq5['dapanB'];
	$a['ans_c'] = $kq5['dapanC'];
	$a['ans_d'] = $kq5['dapanD'];
	$a['ans_true'] = $kq5['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 6
	$idcau6 = $key['idcau6'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau6'";
	$kq6 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq6['cauhoi'];
	if ($kq6['hinhanh']!="") {
		$a['img'] = $kq6['hinhanh'];
	}
	$a['ans_a'] = $kq6['dapanA'];
	$a['ans_b'] = $kq6['dapanB'];
	$a['ans_c'] = $kq6['dapanC'];
	$a['ans_d'] = $kq6['dapanD'];
	$a['ans_true'] = $kq6['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 7
	$idcau7 = $key['idcau7'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau7'";
	$kq7 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq7['cauhoi'];
	if ($kq7['hinhanh']!="") {
		$a['img'] = $kq7['hinhanh'];
	}
	$a['ans_a'] = $kq7['dapanA'];
	$a['ans_b'] = $kq7['dapanB'];
	$a['ans_c'] = $kq7['dapanC'];
	$a['ans_d'] = $kq7['dapanD'];
	$a['ans_true'] = $kq7['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 8
	$idcau8 = $key['idcau8'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau8'";
	$kq8 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq8['cauhoi'];
	if ($kq8['hinhanh']!="") {
		$a['img'] = $kq8['hinhanh'];
	}
	$a['ans_a'] = $kq8['dapanA'];
	$a['ans_b'] = $kq8['dapanB'];
	$a['ans_c'] = $kq8['dapanC'];
	$a['ans_d'] = $kq8['dapanD'];
	$a['ans_true'] = $kq8['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 9
	$idcau9 = $key['idcau9'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau9'";
	$kq9 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq9['cauhoi'];
	if ($kq9['hinhanh']!="") {
		$a['img'] = $kq9['hinhanh'];
	}
	$a['ans_a'] = $kq9['dapanA'];
	$a['ans_b'] = $kq9['dapanB'];
	$a['ans_c'] = $kq9['dapanC'];
	$a['ans_d'] = $kq9['dapanD'];
	$a['ans_true'] = $kq9['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 10
	$idcau10 = $key['idcau10'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau10'";
	$kq10 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq10['cauhoi'];
	if ($kq10['hinhanh']!="") {
		$a['img'] = $kq10['hinhanh'];
	}
	$a['ans_a'] = $kq10['dapanA'];
	$a['ans_b'] = $kq10['dapanB'];
	$a['ans_c'] = $kq10['dapanC'];
	$a['ans_d'] = $kq10['dapanD'];
	$a['ans_true'] = $kq10['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 11
	$idcau11 = $key['idcau11'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau11'";
	$kq11 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq11['cauhoi'];
	if ($kq11['hinhanh']!="") {
		$a['img'] = $kq11['hinhanh'];
	}
	$a['ans_a'] = $kq11['dapanA'];
	$a['ans_b'] = $kq11['dapanB'];
	$a['ans_c'] = $kq11['dapanC'];
	$a['ans_d'] = $kq11['dapanD'];
	$a['ans_true'] = $kq11['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 12
	$idcau12 = $key['idcau12'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau12'";
	$kq12 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq12['cauhoi'];
	if ($kq12['hinhanh']!="") {
		$a['img'] = $kq12['hinhanh'];
	}
	$a['ans_a'] = $kq12['dapanA'];
	$a['ans_b'] = $kq12['dapanB'];
	$a['ans_c'] = $kq12['dapanC'];
	$a['ans_d'] = $kq12['dapanD'];
	$a['ans_true'] = $kq12['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 13
	$idcau13 = $key['idcau13'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau13'";
	$kq13 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq13['cauhoi'];
	if ($kq13['hinhanh']!="") {
		$a['img'] = $kq13['hinhanh'];
	}
	$a['ans_a'] = $kq13['dapanA'];
	$a['ans_b'] = $kq13['dapanB'];
	$a['ans_c'] = $kq13['dapanC'];
	$a['ans_d'] = $kq13['dapanD'];
	$a['ans_true'] = $kq13['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 14
	$idcau14 = $key['idcau14'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau14'";
	$kq14 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq14['cauhoi'];
	if ($kq14['hinhanh']!="") {
		$a['img'] = $kq14['hinhanh'];
	}
	$a['ans_a'] = $kq14['dapanA'];
	$a['ans_b'] = $kq14['dapanB'];
	$a['ans_c'] = $kq14['dapanC'];
	$a['ans_d'] = $kq14['dapanD'];
	$a['ans_true'] = $kq14['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 15
	$idcau15 = $key['idcau15'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau15'";
	$kq15 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq15['cauhoi'];
	if ($kq15['hinhanh']!="") {
		$a['img'] = $kq15['hinhanh'];
	}
	$a['ans_a'] = $kq15['dapanA'];
	$a['ans_b'] = $kq15['dapanB'];
	$a['ans_c'] = $kq15['dapanC'];
	$a['ans_d'] = $kq15['dapanD'];
	$a['ans_true'] = $kq15['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 16
	$idcau16 = $key['idcau16'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau16'";
	$kq16 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq16['cauhoi'];
	if ($kq16['hinhanh']!="") {
		$a['img'] = $kq16['hinhanh'];
	}
	$a['ans_a'] = $kq16['dapanA'];
	$a['ans_b'] = $kq16['dapanB'];
	$a['ans_c'] = $kq16['dapanC'];
	$a['ans_d'] = $kq16['dapanD'];
	$a['ans_true'] = $kq16['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 17
	$idcau17 = $key['idcau17'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau17'";
	$kq17 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq17['cauhoi'];
	if ($kq17['hinhanh']!="") {
		$a['img'] = $kq17['hinhanh'];
	}
	$a['ans_a'] = $kq17['dapanA'];
	$a['ans_b'] = $kq17['dapanB'];
	$a['ans_c'] = $kq17['dapanC'];
	$a['ans_d'] = $kq17['dapanD'];
	$a['ans_true'] = $kq17['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 18
	$idcau18 = $key['idcau18'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau18'";
	$kq18 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq18['cauhoi'];
	if ($kq18['hinhanh']!="") {
		$a['img'] = $kq18['hinhanh'];
	}
	$a['ans_a'] = $kq18['dapanA'];
	$a['ans_b'] = $kq18['dapanB'];
	$a['ans_c'] = $kq18['dapanC'];
	$a['ans_d'] = $kq18['dapanD'];
	$a['ans_true'] = $kq18['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 19
	$idcau19 = $key['idcau19'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau19'";
	$kq19 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq19['cauhoi'];
	if ($kq19['hinhanh']!="") {
		$a['img'] = $kq19['hinhanh'];
	}
	$a['ans_a'] = $kq19['dapanA'];
	$a['ans_b'] = $kq19['dapanB'];
	$a['ans_c'] = $kq19['dapanC'];
	$a['ans_d'] = $kq19['dapanD'];
	$a['ans_true'] = $kq19['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 20
	$idcau20 = $key['idcau20'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau20'";
	$kq20 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq20['cauhoi'];
	if ($kq20['hinhanh']!="") {
		$a['img'] = $kq20['hinhanh'];
	}
	$a['ans_a'] = $kq20['dapanA'];
	$a['ans_b'] = $kq20['dapanB'];
	$a['ans_c'] = $kq20['dapanC'];
	$a['ans_d'] = $kq20['dapanD'];
	$a['ans_true'] = $kq20['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 21
	$idcau21 = $key['idcau21'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau21'";
	$kq21 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq21['cauhoi'];
	if ($kq21['hinhanh']!="") {
		$a['img'] = $kq21['hinhanh'];
	}
	$a['ans_a'] = $kq21['dapanA'];
	$a['ans_b'] = $kq21['dapanB'];
	$a['ans_c'] = $kq21['dapanC'];
	$a['ans_d'] = $kq21['dapanD'];
	$a['ans_true'] = $kq21['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 22
	$idcau22 = $key['idcau22'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau22'";
	$kq22 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq22['cauhoi'];
	if ($kq22['hinhanh']!="") {
		$a['img'] = $kq22['hinhanh'];
	}
	$a['ans_a'] = $kq22['dapanA'];
	$a['ans_b'] = $kq22['dapanB'];
	$a['ans_c'] = $kq22['dapanC'];
	$a['ans_d'] = $kq22['dapanD'];
	$a['ans_true'] = $kq22['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 23
	$idcau23 = $key['idcau23'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau23'";
	$kq23 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq23['cauhoi'];
	if ($kq23['hinhanh']!="") {
		$a['img'] = $kq23['hinhanh'];
	}
	$a['ans_a'] = $kq23['dapanA'];
	$a['ans_b'] = $kq23['dapanB'];
	$a['ans_c'] = $kq23['dapanC'];
	$a['ans_d'] = $kq23['dapanD'];
	$a['ans_true'] = $kq23['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 24
	$idcau24 = $key['idcau24'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau24'";
	$kq24 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq24['cauhoi'];
	if ($kq24['hinhanh']!="") {
		$a['img'] = $kq24['hinhanh'];
	}
	$a['ans_a'] = $kq24['dapanA'];
	$a['ans_b'] = $kq24['dapanB'];
	$a['ans_c'] = $kq24['dapanC'];
	$a['ans_d'] = $kq24['dapanD'];
	$a['ans_true'] = $kq24['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 25
	$idcau25 = $key['idcau25'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau25'";
	$kq25 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq25['cauhoi'];
	if ($kq25['hinhanh']!="") {
		$a['img'] = $kq25['hinhanh'];
	}
	$a['ans_a'] = $kq25['dapanA'];
	$a['ans_b'] = $kq25['dapanB'];
	$a['ans_c'] = $kq25['dapanC'];
	$a['ans_d'] = $kq25['dapanD'];
	$a['ans_true'] = $kq25['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 26
	$idcau26 = $key['idcau26'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau26'";
	$kq26 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq26['cauhoi'];
	if ($kq26['hinhanh']!="") {
		$a['img'] = $kq26['hinhanh'];
	}
	$a['ans_a'] = $kq26['dapanA'];
	$a['ans_b'] = $kq26['dapanB'];
	$a['ans_c'] = $kq26['dapanC'];
	$a['ans_d'] = $kq26['dapanD'];
	$a['ans_true'] = $kq26['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 27
	$idcau27 = $key['idcau27'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau27'";
	$kq27 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq27['cauhoi'];
	if ($kq27['hinhanh']!="") {
		$a['img'] = $kq27['hinhanh'];
	}
	$a['ans_a'] = $kq27['dapanA'];
	$a['ans_b'] = $kq27['dapanB'];
	$a['ans_c'] = $kq27['dapanC'];
	$a['ans_d'] = $kq27['dapanD'];
	$a['ans_true'] = $kq27['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 28
	$idcau28 = $key['idcau28'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau28'";
	$kq28 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq28['cauhoi'];
	if ($kq28['hinhanh']!="") {
		$a['img'] = $kq28['hinhanh'];
	}
	$a['ans_a'] = $kq28['dapanA'];
	$a['ans_b'] = $kq28['dapanB'];
	$a['ans_c'] = $kq28['dapanC'];
	$a['ans_d'] = $kq28['dapanD'];
	$a['ans_true'] = $kq28['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 29
	$idcau29 = $key['idcau29'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau29'";
	$kq29 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq29['cauhoi'];
	if ($kq29['hinhanh']!="") {
		$a['img'] = $kq29['hinhanh'];
	}
	$a['ans_a'] = $kq29['dapanA'];
	$a['ans_b'] = $kq29['dapanB'];
	$a['ans_c'] = $kq29['dapanC'];
	$a['ans_d'] = $kq29['dapanD'];
	$a['ans_true'] = $kq29['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 30
	$idcau30 = $key['idcau30'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau30'";
	$kq30 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq30['cauhoi'];
	if ($kq30['hinhanh']!="") {
		$a['img'] = $kq30['hinhanh'];
	}
	$a['ans_a'] = $kq30['dapanA'];
	$a['ans_b'] = $kq30['dapanB'];
	$a['ans_c'] = $kq30['dapanC'];
	$a['ans_d'] = $kq30['dapanD'];
	$a['ans_true'] = $kq30['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 31
	$idcau31 = $key['idcau31'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau31'";
	$kq31 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq31['cauhoi'];
	if ($kq31['hinhanh']!="") {
		$a['img'] = $kq31['hinhanh'];
	}
	$a['ans_a'] = $kq31['dapanA'];
	$a['ans_b'] = $kq31['dapanB'];
	$a['ans_c'] = $kq31['dapanC'];
	$a['ans_d'] = $kq31['dapanD'];
	$a['ans_true'] = $kq31['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 32
	$idcau32 = $key['idcau32'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau32'";
	$kq32 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq32['cauhoi'];
	if ($kq32['hinhanh']!="") {
		$a['img'] = $kq32['hinhanh'];
	}
	$a['ans_a'] = $kq32['dapanA'];
	$a['ans_b'] = $kq32['dapanB'];
	$a['ans_c'] = $kq32['dapanC'];
	$a['ans_d'] = $kq32['dapanD'];
	$a['ans_true'] = $kq32['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 33
	$idcau33 = $key['idcau33'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau33'";
	$kq33 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq33['cauhoi'];
	if ($kq33['hinhanh']!="") {
		$a['img'] = $kq33['hinhanh'];
	}
	$a['ans_a'] = $kq33['dapanA'];
	$a['ans_b'] = $kq33['dapanB'];
	$a['ans_c'] = $kq33['dapanC'];
	$a['ans_d'] = $kq33['dapanD'];
	$a['ans_true'] = $kq33['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 34
	$idcau34 = $key['idcau34'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau34'";
	$kq34 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq34['cauhoi'];
	if ($kq34['hinhanh']!="") {
		$a['img'] = $kq34['hinhanh'];
	}
	$a['ans_a'] = $kq34['dapanA'];
	$a['ans_b'] = $kq34['dapanB'];
	$a['ans_c'] = $kq34['dapanC'];
	$a['ans_d'] = $kq34['dapanD'];
	$a['ans_true'] = $kq34['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 35
	$idcau35 = $key['idcau35'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau35'";
	$kq35 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq35['cauhoi'];
	if ($kq35['hinhanh']!="") {
		$a['img'] = $kq35['hinhanh'];
	}
	$a['ans_a'] = $kq35['dapanA'];
	$a['ans_b'] = $kq35['dapanB'];
	$a['ans_c'] = $kq35['dapanC'];
	$a['ans_d'] = $kq35['dapanD'];
	$a['ans_true'] = $kq35['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 36
	$idcau36 = $key['idcau36'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau36'";
	$kq36 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq36['cauhoi'];
	if ($kq36['hinhanh']!="") {
		$a['img'] = $kq36['hinhanh'];
	}
	$a['ans_a'] = $kq36['dapanA'];
	$a['ans_b'] = $kq36['dapanB'];
	$a['ans_c'] = $kq36['dapanC'];
	$a['ans_d'] = $kq36['dapanD'];
	$a['ans_true'] = $kq36['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 37
	$idcau37 = $key['idcau37'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau37'";
	$kq37 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq37['cauhoi'];
	if ($kq37['hinhanh']!="") {
		$a['img'] = $kq37['hinhanh'];
	}
	$a['ans_a'] = $kq37['dapanA'];
	$a['ans_b'] = $kq37['dapanB'];
	$a['ans_c'] = $kq37['dapanC'];
	$a['ans_d'] = $kq37['dapanD'];
	$a['ans_true'] = $kq37['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 38
	$idcau38 = $key['idcau38'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau38'";
	$kq38 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq38['cauhoi'];
	if ($kq38['hinhanh']!="") {
		$a['img'] = $kq38['hinhanh'];
	}
	$a['ans_a'] = $kq38['dapanA'];
	$a['ans_b'] = $kq38['dapanB'];
	$a['ans_c'] = $kq38['dapanC'];
	$a['ans_d'] = $kq38['dapanD'];
	$a['ans_true'] = $kq38['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 39
	$idcau39 = $key['idcau39'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau39'";
	$kq39 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq39['cauhoi'];
	if ($kq39['hinhanh']!="") {
		$a['img'] = $kq39['hinhanh'];
	}
	$a['ans_a'] = $kq39['dapanA'];
	$a['ans_b'] = $kq39['dapanB'];
	$a['ans_c'] = $kq39['dapanC'];
	$a['ans_d'] = $kq39['dapanD'];
	$a['ans_true'] = $kq39['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 40
	$idcau40 = $key['idcau40'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau40'";
	$kq40 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq40['cauhoi'];
	if ($kq40['hinhanh']!="") {
		$a['img'] = $kq40['hinhanh'];
	}
	$a['ans_a'] = $kq40['dapanA'];
	$a['ans_b'] = $kq40['dapanB'];
	$a['ans_c'] = $kq40['dapanC'];
	$a['ans_d'] = $kq40['dapanD'];
	$a['ans_true'] = $kq40['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 41
	$idcau41 = $key['idcau41'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau41'";
	$kq41 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq41['cauhoi'];
	if ($kq41['hinhanh']!="") {
		$a['img'] = $kq41['hinhanh'];
	}
	$a['ans_a'] = $kq41['dapanA'];
	$a['ans_b'] = $kq41['dapanB'];
	$a['ans_c'] = $kq41['dapanC'];
	$a['ans_d'] = $kq41['dapanD'];
	$a['ans_true'] = $kq41['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 42
	$idcau42 = $key['idcau42'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau42'";
	$kq42 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq42['cauhoi'];
	if ($kq42['hinhanh']!="") {
		$a['img'] = $kq42['hinhanh'];
	}
	$a['ans_a'] = $kq42['dapanA'];
	$a['ans_b'] = $kq42['dapanB'];
	$a['ans_c'] = $kq42['dapanC'];
	$a['ans_d'] = $kq42['dapanD'];
	$a['ans_true'] = $kq42['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 43
	$idcau43 = $key['idcau43'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau43'";
	$kq43 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq43['cauhoi'];
	if ($kq43['hinhanh']!="") {
		$a['img'] = $kq43['hinhanh'];
	}
	$a['ans_a'] = $kq43['dapanA'];
	$a['ans_b'] = $kq43['dapanB'];
	$a['ans_c'] = $kq43['dapanC'];
	$a['ans_d'] = $kq43['dapanD'];
	$a['ans_true'] = $kq43['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 44
	$idcau44 = $key['idcau44'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau44'";
	$kq44 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq44['cauhoi'];
	if ($kq44['hinhanh']!="") {
		$a['img'] = $kq44['hinhanh'];
	}
	$a['ans_a'] = $kq44['dapanA'];
	$a['ans_b'] = $kq44['dapanB'];
	$a['ans_c'] = $kq44['dapanC'];
	$a['ans_d'] = $kq44['dapanD'];
	$a['ans_true'] = $kq44['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 45
	$idcau45 = $key['idcau45'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau45'";
	$kq45 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq45['cauhoi'];
	if ($kq45['hinhanh']!="") {
		$a['img'] = $kq45['hinhanh'];
	}
	$a['ans_a'] = $kq45['dapanA'];
	$a['ans_b'] = $kq45['dapanB'];
	$a['ans_c'] = $kq45['dapanC'];
	$a['ans_d'] = $kq45['dapanD'];
	$a['ans_true'] = $kq45['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 46
	$idcau46 = $key['idcau46'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau46'";
	$kq46 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq46['cauhoi'];
	if ($kq46['hinhanh']!="") {
		$a['img'] = $kq46['hinhanh'];
	}
	$a['ans_a'] = $kq46['dapanA'];
	$a['ans_b'] = $kq46['dapanB'];
	$a['ans_c'] = $kq46['dapanC'];
	$a['ans_d'] = $kq46['dapanD'];
	$a['ans_true'] = $kq46['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 47
	$idcau47 = $key['idcau47'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau47'";
	$kq47 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq47['cauhoi'];
	if ($kq47['hinhanh']!="") {
		$a['img'] = $kq47['hinhanh'];
	}
	$a['ans_a'] = $kq47['dapanA'];
	$a['ans_b'] = $kq47['dapanB'];
	$a['ans_c'] = $kq47['dapanC'];
	$a['ans_d'] = $kq47['dapanD'];
	$a['ans_true'] = $kq47['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 48
	$idcau48 = $key['idcau48'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau48'";
	$kq48 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq48['cauhoi'];
	if ($kq48['hinhanh']!="") {
		$a['img'] = $kq48['hinhanh'];
	}
	$a['ans_a'] = $kq48['dapanA'];
	$a['ans_b'] = $kq48['dapanB'];
	$a['ans_c'] = $kq48['dapanC'];
	$a['ans_d'] = $kq48['dapanD'];
	$a['ans_true'] = $kq48['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 49
	$idcau49 = $key['idcau49'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau49'";
	$kq49 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq49['cauhoi'];
	if ($kq49['hinhanh']!="") {
		$a['img'] = $kq49['hinhanh'];
	}
	$a['ans_a'] = $kq49['dapanA'];
	$a['ans_b'] = $kq49['dapanB'];
	$a['ans_c'] = $kq49['dapanC'];
	$a['ans_d'] = $kq49['dapanD'];
	$a['ans_true'] = $kq49['dapandung'];
	array_push($b['questions'] ,$a);
	//cau 50
	$idcau50 = $key['idcau50'];
	$sql= "SELECT * from cauhoi_toan where id_cauhoi = '$idcau50'";
	$kq50 =getSimpleQuery($sql);
	$a = array();
	$a['ques'] = $kq50['cauhoi'];
	if ($kq50['hinhanh']!="") {
		$a['img'] = $kq50['hinhanh'];
	}
	$a['ans_a'] = $kq50['dapanA'];
	$a['ans_b'] = $kq50['dapanB'];
	$a['ans_c'] = $kq50['dapanC'];
	$a['ans_d'] = $kq50['dapanD'];
	$a['ans_true'] = $kq50['dapandung'];
	array_push($b['questions'] ,$a);
	array_push($arr, $b);
}
echo json_encode($arr);

?>