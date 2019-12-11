<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'ngoaingu/qlch4.php');
    die;
}
$page = $_POST['page'];
$loaicau_cu = $_POST['loaicau_cu'];
$id_cauhoi = $_POST['id_cauhoi'];
$ngaythem = date("Y/m/d");
$noidung = trim($_POST['noidung']);
$dapanA = $_POST['dapana'];
$dapanB = $_POST['dapanb'];
$dapanC = $_POST['dapanc'];
$dapanD = $_POST['dapand'];
$dapandung = $_POST['dapandung'];
$dokho = $_POST['dokho'];
$loaicau = $_POST['loaicau'];
$linkanhcu = $_POST['linkanhcu'];
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
    
    $filename = "img/tienganh/" . uniqid() . "." . $ext; //tạo ra tên file duy nhất cho ảnh

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
        header('location:'.$ADMIN_URL.'ngoaingu/themcauhoi4.php?notsuccess=true'.'&&'.$nd.$a.$b.$c.$d.$i);
        die;
    }
if ($filename != "") {
    # code...
    move_uploaded_file($file['tmp_name'], '../' . $filename);
}
    

//thay đổi loại câu k thay đổi hình ảnh
if ($loaicau_cu==1) {
    $sql="update cauhoi_ta set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, nguam=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==2) {
    $sql="update cauhoi_ta set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho,  nguphap_tuvung=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==3) {
    $sql="update cauhoi_ta set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, giaotiep=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==4) {
    $sql="update cauhoi_ta set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, kynangdoc=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==5) {
    $sql="update cauhoi_ta set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, kynangviet=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);

}


if ($linkanhcu != $file && $filename!= "") {
    $sql="update cauhoi_ta set hinhanh='$filename' where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
   }   


if ($loaicau==1) {
    $sql="update cauhoi_ta set nguam=1 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'ngoaingu/qlch4.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==2) {
    $sql="update cauhoi_ta set nguphap_tuvung=2 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'ngoaingu/qlch4.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==3) {
    $sql="update cauhoi_ta set giaotiep=3 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'ngoaingu/qlch4.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==4) {
    $sql="update cauhoi_ta set kynangdoc=4 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'ngoaingu/qlch4.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==5) {
    $sql="update cauhoi_ta set kynangviet=5 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'ngoaingu/qlch4.php?page='.$page.'&&editsuccess=true');
    die;
}
    ?>