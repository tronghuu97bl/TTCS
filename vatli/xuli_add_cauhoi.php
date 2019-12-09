<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'vatli/qlch1.php');
    die;
}
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
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, daodong) values (1,'$ngaythem','$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',1)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==2) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, songco) values (1, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',2)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==3) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, dien) values (1, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',3)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==4) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, machgiaodong) values (1, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',4)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==5) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, songanhsang) values (1, '$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',5)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==6) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, luongtu) values (1,'$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',6)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==7) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, hatnhan) values (1,'$ngaythem', '$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',7)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
if ($loaicau==8) {
    $sql="insert into cauhoi_ly(ma_monhoc, ngaythem, cauhoi, dapanA, dapanB, dapanC, dapanD, dapandung, dokho, hinhanh, vatly11) values (1,'$ngaythem','$noidung','$dapanA','$dapanB','$dapanC','$dapanD',$dapandung,$dokho,'$filename',8)";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/themcauhoi2.php?success=true');
    die;
}
    ?>