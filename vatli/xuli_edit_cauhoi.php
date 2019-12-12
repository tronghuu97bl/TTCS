<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'vatli/qlch2.php');
    die;
}
$dangcauhoi = $_POST['dangcauhoi'];
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
    

//thay đổi loại câu k thay đổi hình ảnh
if ($loaicau_cu==1) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, daodong=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==2) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho,  songco=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==3) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, dien=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==4) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, machgiaodong=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==5) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, songanhsang=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);

}
if ($loaicau_cu==6) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, luongtu=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==7) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, hatnhan=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==8) {
    $sql="update cauhoi_ly set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', loai_cauhoi=$dangcauhoi, dapandung=$dapandung, dokho=$dokho, vatly11=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);

}


if ($linkanhcu != $file && $filename!= "") {
    $sql="update cauhoi_ly set hinhanh='$filename' where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
   }   


if ($loaicau==1) {
    $sql="update cauhoi_ly set daodong=1 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==2) {
    $sql="update cauhoi_ly set songco=2 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==3) {
    $sql="update cauhoi_ly set dien=3 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==4) {
    $sql="update cauhoi_ly set machgiaodong=4 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==5) {
    $sql="update cauhoi_ly set songanhsang=5 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==6) {
    $sql="update cauhoi_ly set luongtu=6 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==7) {
    $sql="update cauhoi_ly set hatnhan=7 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==8) {
    $sql="update cauhoi_ly set vatly11=8 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'vatli/qlch2.php?page='.$page.'&&editsuccess=true');
    die;
}
    ?>