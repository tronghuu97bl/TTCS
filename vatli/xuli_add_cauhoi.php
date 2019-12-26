<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'vatli/qlch1.php');
    die;
}
$dangcauhoi=$_POST['dangcauhoi'];
$ngaythem = date("Y/m/d");
$noidung = trim($_POST['noidung']);
$dapanA = $_POST['dapana'];
$dapanB = $_POST['dapanb'];
$dapanC = $_POST['dapanc'];
$dapanD = $_POST['dapand'];
$dapandung = $_POST['dapandung'];
$dokho = $_POST['dokho'];
$loaicau = $_POST['loaicau'];

$nd = $a = $b = $c = $d = $i = "";

if($noidung == ""){
    $nd = "nd=Nội dung câu hỏi không thể để trống&&";
}else{
    $nd = "";
}

if($dapanA == ""){
    $a = "a=Nhập vào phương án lựa chọn A&&";
}else{
    $a = "";
}

if($dapanB == ""){
    $b = "b=Nhập vào phương án lựa chọn B&&";
}else{
    $b = "";
}

if($dapanC == ""){
    $c = "c=Nhập vào phương án lựa chọn C&&";
}else{
    $c = "";
}

if($dapanD == ""){
    $d = "d=Nhập vào phương án lựa chọn D&&";
}else{
    $d = "";
}

    $file = $_FILES['image'];//dường dẫn
    $path = $file['name'];//lấy tên ảnh
    $size = $file['size'];
if ($path != "") {      
    $ext = strtolower(pathinfo($path, PATHINFO_EXTENSION));//lấy phần đuôi của ảnh được chọn
    $allowed = array("jpeg","jpg","png");//các đuôi ảnh cho phép
    
    $filename = "img/vatli/" . uniqid() . "." . $ext; //tạo ra tên file duy nhất cho ảnh

    // if($path == ""){
    //     $i ='i=Chọn ảnh cho khóa học&&';
    // }
    // else 
    if(in_array($ext,$allowed) === false){
        $i ='i=Chỉ hỗ trợ upload file jpeg, jpg, gif hoặc png&&';
    }else{
        $i ="";
    }
}
    
    
    if($nd !="" || $a != "" || $b !="" || $c !="" || $d !="" || $i !=""){
        header('location:'.$ADMIN_URL.'vatli/themcauhoi1.php?notsuccess=true'.'&&'.$nd.$a.$b.$c.$d.$i);
        die;
    }
if ($filename != "") {
    # code...
    move_uploaded_file($file['tmp_name'], '../' . $filename);
}
    


if ($loaicau==1) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, daodong,loai_cauhoi) values (2,'$ngaythem','$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',1 , $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==2) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, songco, loai_cauhoi) values (2, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',2, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==3) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, dien, loai_cauhoi) values (2, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',3, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==4) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, machgiaodong, loai_cauhoi) values (2, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',4, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==5) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, songanhsang, loai_cauhoi) values (2, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',5, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==6) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, luongtu, loai_cauhoi) values (2,'$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',6, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==7) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, hatnhan, loai_cauhoi) values (2,'$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',7, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==8) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, vatly11, loai_cauhoi) values (2,'$ngaythem','$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',8, $dangcauhoi)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL.'vatli/themcauhoi2.php?success=true');
    die;
}
    ?>