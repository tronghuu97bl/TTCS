<?php 
    session_start();
    $host = "localhost";
    $dbname="thi_thpt_ttcs";
    $dbusername="root";
    $dbpass = "";
    $conn = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8",$dbusername,$dbpass);// kết nối CSDL bằng PDO
    
    define('SITE_URL','http://localhost:8080/ttcs/');
    $ADMIN_URL = "http://localhost:8080/ttcs/";

    function getSimpleQuery($sql, $isAll = false){ //hàm truy vấn csdl $sql là câu lệnh truy vấn, $isall là có là fetchALL hay k? nếu có thì mặc định kiểu là PDO::FETCH_BOTH (default): Trả về dữ liệu dạng mảng với key là tên của column và cả số thứ tự của column
        global $conn; //biến kết nối toàn cục
        $statement = $conn->prepare($sql);//chuẩn bị trước câu lệnh
        $statement->execute();//thực thi câu lệnh
        if($isAll){
            return $statement->fetchAll();
        }
        return $statement->fetch();//fetch cho trường hợp chắc chắn dữ liệu trả về chỉ có 1 dòng
        $conn = null;
    }
    //mảng liên hợp (từ PHP 5.4 trở lên)
    const USER_ROLES = [//vai trò người dùng
        "admin" => 200,
        "sv" => 1,
    ];
?>