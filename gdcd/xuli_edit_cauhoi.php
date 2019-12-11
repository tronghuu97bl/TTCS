<?php 
require_once '../dataconnect/dbconnect.php';
if($_SERVER['REQUEST_METHOD'] != 'POST'){
    header('location: '. $ADMIN_URL .'gdcd/qlch8.php');
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
    
    $filename = "img/gdcd/" . uniqid() . "." . $ext; //tạo ra tên file duy nhất cho ảnh

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
        header('location:'.$ADMIN_URL.'gdcd/themcauhoi8.php?notsuccess=true'.'&&'.$nd.$a.$b.$c.$d.$i);
        die;
    }
if ($filename != "") {
    # code...
    move_uploaded_file($file['tmp_name'], '../' . $filename);
}


    $sql="update cauhoi_gdcd set ngaythem ='$ngaythem', cauhoi='$noidung', dapanA='$dapanA', dapanB='$dapanB', dapanC='$dapanC',dapanD='$dapanD', dapandung=$dapandung, dokho=$dokho where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);



if ($linkanhcu != $file && $filename!= "") {
    $sql="update cauhoi_gdcd set hinhanh='$filename' where id_cauhoi = $id_cauhoi";
    $run=getSimpleQuery($sql);
   }   


    header('location: '. $ADMIN_URL . 'gdcd/qlch8.php?page='.$page.'&&editsuccess=true');
    die;

    ?>