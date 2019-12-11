<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'hoahoc/qlch3.php');
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
    
    $filename = "img/hoahoc/" . uniqid() . "." . $ext; //tạo ra tên file duy nhất cho ảnh

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
        header('location:'.$ADMIN_URL.'hoahoc/themcauhoi3.php?notsuccess=true'.'&&'.$nd.$a.$b.$c.$d.$i);
        die;
    }
if ($filename != "") {
    # code...
    move_uploaded_file($file['tmp_name'], '../' . $filename);
}
    

//thay đổi loại câu k thay đổi hình ảnh
if ($loaicau_cu==1) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, sudienli=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==2) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho,  phanbonhhoahoc=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==3) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, hidrocacbon=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==4) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, este_lipit=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==5) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, cacbohidrat =0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);

}
if ($loaicau_cu==6) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, amin_protein=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==7) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, polime=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==8) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, daicuongkimloai=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==9) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, kimloai=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}
if ($loaicau_cu==10) {
    $sql="update cauhoi_hoa set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho, nhanbiethoahoc=0 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
}

if ($linkanhcu != $file && $filename!= "") {
    $sql="update cauhoi_hoa set hinhanh='$filename' where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
   }   


if ($loaicau==1) {
    $sql="update cauhoi_hoa set sudienli=1 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==2) {
    $sql="update cauhoi_hoa set phanbonhhoahoc=2 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==3) {
    $sql="update cauhoi_hoa set hidrocacbon=3 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==4) {
    $sql="update cauhoi_hoa set este_lipit=4 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==5) {
    $sql="update cauhoi_hoa set cacbohidrat=5 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==6) {
    $sql="update cauhoi_hoa set amin_protein=6 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==7) {
    $sql="update cauhoi_hoa set polime=7 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==8) {
    $sql="update cauhoi_hoa set daicuongkimloai=8 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==9) {
    $sql="update cauhoi_hoa set kimloai=9 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
if ($loaicau==10) {
    $sql="update cauhoi_hoa set nhanbiethoahoc=10 where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
    header('location: '. $ADMIN_URL . 'hoahoc/qlch3.php?page='.$page.'&&editsuccess=true');
    die;
}
    ?>