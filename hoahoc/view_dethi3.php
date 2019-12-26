<?php 
$path = "../";
require_once $path.'dataconnect/dbconnect.php';
$STT=1;
$id_de = $_GET['id'];
$page = $_GET['page'];
$sql = "SELECT * from de_hoa where id_de = $id_de";
$run = getSimpleQuery($sql);
$idc1 = $run['idcau1'];
$idc2 = $run['idcau2'];
$idc3 = $run['idcau3'];
$idc4 = $run['idcau4'];
$idc5 = $run['idcau5'];
$idc6 = $run['idcau6'];
$idc7 = $run['idcau7'];
$idc8 = $run['idcau8'];
$idc9 = $run['idcau9'];
$idc10 = $run['idcau10'];
$idc11 = $run['idcau11'];
$idc12 = $run['idcau12'];
$idc13 = $run['idcau13'];
$idc14 = $run['idcau14'];
$idc15 = $run['idcau15'];
$idc16 = $run['idcau16'];
$idc17 = $run['idcau17'];
$idc18 = $run['idcau18'];
$idc19 = $run['idcau19'];
$idc20 = $run['idcau20'];
$idc21 = $run['idcau21'];
$idc22 = $run['idcau22'];
$idc23 = $run['idcau23'];
$idc24 = $run['idcau24'];
$idc25 = $run['idcau25'];
$idc26 = $run['idcau26'];
$idc27 = $run['idcau27'];
$idc28 = $run['idcau28'];
$idc29 = $run['idcau29'];
$idc30 = $run['idcau30'];
$idc31 = $run['idcau31'];
$idc32 = $run['idcau32'];
$idc33 = $run['idcau33'];
$idc34 = $run['idcau34'];
$idc35 = $run['idcau35'];
$idc36 = $run['idcau36'];
$idc37 = $run['idcau37'];
$idc38 = $run['idcau38'];
$idc39 = $run['idcau39'];
$idc40 = $run['idcau40'];
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc1";
$kq1 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc2";
$kq2 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc3";
$kq3 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc4";
$kq4 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc5";
$kq5 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc6";
$kq6 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc7";
$kq7 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc8";
$kq8 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc9";
$kq9 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc10";
$kq10 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc11";
$kq11 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc12";
$kq12 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc13";
$kq13 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc14";
$kq14 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc15";
$kq15 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc16";
$kq16 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc17";
$kq17 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc18";
$kq18 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc19";
$kq19 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc20";
$kq20 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc21";
$kq21 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc22";
$kq22 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc23";
$kq23 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc24";
$kq24 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc25";
$kq25 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc26";
$kq26 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc27";
$kq27 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc28";
$kq28 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc29";
$kq29 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc30";
$kq30 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc31";
$kq31 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc32";
$kq32= getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc33";
$kq33 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc34";
$kq34 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc35";
$kq35 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc36";
$kq36 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc37";
$kq37 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc38";
$kq38 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc39";
$kq39 = getSimpleQuery($sql);
$sql = "SELECT * from cauhoi_hoa where id_cauhoi = $idc40";
$kq40 = getSimpleQuery($sql);
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Purple Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../assets/vendors/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <!-- endinject -->
  <!-- Layout styles -->
  <link rel="stylesheet" href="../assets/css/style.css">
  <!-- End layout styles -->
  <link rel="shortcut icon" href="../assets/images/favicon.png" />
</head>
<body>
  <div class="container-scroller">
    <!-- partial:../../partials/_navbar.html -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo" href="../homepage.php"><img src="../assets/images/logo.svg" alt="logo" /></a>
        <a class="navbar-brand brand-logo-mini" href="../homepage.php"><img src="../assets/images/logo-mini.svg" alt="logo" /></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-stretch">
        <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
          <span class="mdi mdi-menu"></span>
        </button>
        <div class="search-field d-none d-md-block">
          <form class="d-flex align-items-center h-100" action="#">
            <div class="input-group">
              <div class="input-group-prepend bg-transparent">
                <i class="input-group-text border-0 mdi mdi-magnify"></i>
              </div>
              <input type="text" class="form-control bg-transparent border-0" placeholder="Search projects">
            </div>
          </form>
        </div>
        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
              <div class="nav-profile-img">
                <img src="../assets/images/faces/face1.jpg" alt="image">
                <span class="availability-status online"></span>
              </div>
              <div class="nav-profile-text">
                <p class="mb-1 text-black"><?php echo $_SESSION['login']['username']; ?></p>
              </div>
            </a>
            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
              <a class="dropdown-item" href="#">
                <i class="mdi mdi-cached mr-2 text-success"></i> Activity Log </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-logout mr-2 text-primary"></i> Signout </a>
                </div>
              </li>
              <li class="nav-item d-none d-lg-block full-screen-link">
                <a class="nav-link">
                  <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
                </a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link count-indicator dropdown-toggle" id="messageDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
                  <i class="mdi mdi-email-outline"></i>
                  <span class="count-symbol bg-warning"></span>
                </a>
                <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="messageDropdown">
                  <h6 class="p-3 mb-0">Messages</h6>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item preview-item">
                    <div class="preview-thumbnail">
                      <img src="../assets/images/faces/face4.jpg" alt="image" class="profile-pic">
                    </div>
                    <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="preview-subject ellipsis mb-1 font-weight-normal">Mark send you a message</h6>
                      <p class="text-gray mb-0"> 1 Minutes ago </p>
                    </div>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item preview-item">
                    <div class="preview-thumbnail">
                      <img src="../assets/images/faces/face2.jpg" alt="image" class="profile-pic">
                    </div>
                    <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="preview-subject ellipsis mb-1 font-weight-normal">Cregh send you a message</h6>
                      <p class="text-gray mb-0"> 15 Minutes ago </p>
                    </div>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item preview-item">
                    <div class="preview-thumbnail">
                      <img src="../assets/images/faces/face3.jpg" alt="image" class="profile-pic">
                    </div>
                    <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="preview-subject ellipsis mb-1 font-weight-normal">Profile picture updated</h6>
                      <p class="text-gray mb-0"> 18 Minutes ago </p>
                    </div>
                  </a>
                  <div class="dropdown-divider"></div>
                  <h6 class="p-3 mb-0 text-center">4 new messages</h6>
                </div>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link count-indicator dropdown-toggle" id="notificationDropdown" href="#" data-toggle="dropdown">
                  <i class="mdi mdi-bell-outline"></i>
                  <span class="count-symbol bg-danger"></span>
                </a>
                <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
                  <h6 class="p-3 mb-0">Notifications</h6>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item preview-item">
                    <div class="preview-thumbnail">
                      <div class="preview-icon bg-success">
                        <i class="mdi mdi-calendar"></i>
                      </div>
                    </div>
                    <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="preview-subject font-weight-normal mb-1">Event today</h6>
                      <p class="text-gray ellipsis mb-0"> Just a reminder that you have an event today </p>
                    </div>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item preview-item">
                    <div class="preview-thumbnail">
                      <div class="preview-icon bg-warning">
                        <i class="mdi mdi-settings"></i>
                      </div>
                    </div>
                    <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="preview-subject font-weight-normal mb-1">Settings</h6>
                      <p class="text-gray ellipsis mb-0"> Update dashboard </p>
                    </div>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item preview-item">
                    <div class="preview-thumbnail">
                      <div class="preview-icon bg-info">
                        <i class="mdi mdi-link-variant"></i>
                      </div>
                    </div>
                    <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="preview-subject font-weight-normal mb-1">Launch Admin</h6>
                      <p class="text-gray ellipsis mb-0"> New admin wow! </p>
                    </div>
                  </a>
                  <div class="dropdown-divider"></div>
                  <h6 class="p-3 mb-0 text-center">See all notifications</h6>
                </div>
              </li>
              <li class="nav-item nav-logout d-none d-lg-block">
                <a class="nav-link" href="#">
                  <i class="mdi mdi-power"></i>
                </a>
              </li>
              <li class="nav-item nav-settings d-none d-lg-block">
                <a class="nav-link" href="#">
                  <i class="mdi mdi-format-line-spacing"></i>
                </a>
              </li>
            </ul>
            <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
              <span class="mdi mdi-menu"></span>
            </button>
          </div>
        </nav>  
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
          <!-- partial:../../partials/_sidebar.html -->
          <nav class="sidebar sidebar-offcanvas" id="sidebar">
            <ul class="nav">
              <li class="nav-item nav-profile">
                <a href="#" class="nav-link">
                  <div class="nav-profile-image">
                    <img src="../assets/images/faces/face1.jpg" alt="profile">
                    <span class="login-status online"></span>
                    <!--change to offline or busy as needed-->
                  </div>
                  <div class="nav-profile-text d-flex flex-column">
                    <span class="font-weight-bold mb-2"><?php echo $_SESSION['login']['username']; ?></span>
                    <span class="text-secondary text-small">Project Manager</span>
                  </div>
                  <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../homepage.php">
                  <span class="menu-title">Dashboard</span>
                  <i class="mdi mdi-home menu-icon"></i>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#general-pages" aria-expanded="false" aria-controls="general-pages">
                  <span class="menu-title">Quản Lý Người Dùng</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-medical-bag menu-icon"></i>
                </a>
                <div class="collapse" id="general-pages">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../ql_nguoidung/taikhoan.php"> Tài Khoản Người Dùng </a></li>
                    <li class="nav-item"> <a class="nav-link" href="../ql_nguoidung/bainop.php"> Các Bài Nộp </a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic1" aria-expanded="false" aria-controls="">
                  <span class="menu-title">Toán Học</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic1">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../toanhoc/qldethi1.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../toanhoc/qlch1.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../toanhoc/themcauhoi1.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../toanhoc/taodethi1.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic2" aria-expanded="false" aria-controls="">
                  <span class="menu-title">Vật Lý</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic2">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../vatli/qldethi2.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../vatli/qlch2.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../vatli/themcauhoi2.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../vatli/taodethi2.php">Tạo Mới Đề Thi</a></li>

                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic3" aria-expanded="false" aria-controls="ui-basic3">
                  <span class="menu-title">Hóa Học</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic3">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="qldethi3.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="qlch3.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="themcauhoi3.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="taodethi3.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic4" aria-expanded="false" aria-controls="ui-basic4">
                  <span class="menu-title">Ngoại Ngữ</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic4">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../ngoaingu/qldethi4.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../ngoaingu/qlch4.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../ngoaingu/themcauhoi4.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../ngoaingu/taodethi4.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic5" aria-expanded="false" aria-controls="ui-basic5">
                  <span class="menu-title">Sinh Học</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic5">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../sinhhoc/qldethi5.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../sinhhoc/qlch5.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../sinhhoc/themcauhoi5.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../sinhhoc/taodethi5.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic6" aria-expanded="false" aria-controls="ui-basic6">
                  <span class="menu-title">Lịch Sử</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic6">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../lichsu/qldethi6.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../lichsu/qlch6.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../lichsu/themcauhoi6.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../lichsu/taodethi6.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic7" aria-expanded="false" aria-controls="ui-basic7">
                  <span class="menu-title">Địa Lý</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic7">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../diali/qldethi7.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../diali/qlch7.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../diali/themcauhoi7.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../diali/taodethi7.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="collapse" href="#ui-basic8" aria-expanded="false" aria-controls="ui-basic8">
                  <span class="menu-title">GDCD</span>
                  <i class="menu-arrow"></i>
                  <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                </a>
                <div class="collapse" id="ui-basic8">
                  <ul class="nav flex-column sub-menu">
                    <li class="nav-item"> <a class="nav-link" href="../gdcd/qldethi8.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../gdcd/qlch8.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../gdcd/themcauhoi8.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../gdcd/taodethi8.php">Tạo Mới Đề Thi</a></li>
                  </ul>
                </div>
              </li>
            </ul>
          </nav>
          <!-- partial -->
          <div class="main-panel">
            <div class="content-wrapper">

              <div class="page-header">
                <h3 class="page-title">
                  <span class="page-title-icon bg-gradient-primary text-white mr-2">
                    <i class="mdi mdi-home"></i>
                  </span> Dashboard </h3>
                  <nav aria-label="breadcrumb">
                    <ul class="breadcrumb">
                      <li class="breadcrumb-item active" aria-current="page">
                        <span></span>Overview <i class="mdi mdi-alert-circle-outline icon-sm text-primary align-middle"></i>
                      </li>
                    </ul>
                  </nav>
                </div>

                <!-- thêm mới nội dung vào đây -->
                <div class="row">
                  <div class="col-md-12 grid-margin stretch-card">
                    <div class="card">
                      <div class="card-body">
                        <h4 class="card-title">Danh Sách Đề Thi</h4>
                        <div class="table-responsive">

                          <table class="table-bordered" width=device-width >
                            
                            <thead>
                              <tr>
                                <th width="50px"> STT </th>
                                <th width="100px"> ID</th>
                                <th width="1000px">Nội Dung Câu Hỏi </th>
                              </tr>
                            </thead>
                            <tbody>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq1['id_cauhoi']?> </td>
                                  <td> <?= $kq1['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq2['id_cauhoi']?> </td>
                                  <td> <?= $kq2['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq3['id_cauhoi']?> </td>
                                  <td> <?= $kq3['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq4['id_cauhoi']?> </td>
                                  <td> <?= $kq4['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq5['id_cauhoi']?> </td>
                                  <td> <?= $kq5['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq6['id_cauhoi']?> </td>
                                  <td> <?= $kq6['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq7['id_cauhoi']?> </td>
                                  <td> <?= $kq7['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq8['id_cauhoi']?> </td>
                                  <td> <?= $kq8['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq9['id_cauhoi']?> </td>
                                  <td> <?= $kq9['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq10['id_cauhoi']?> </td>
                                  <td> <?= $kq10['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq11['id_cauhoi']?> </td>
                                  <td> <?= $kq11['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq12['id_cauhoi']?> </td>
                                  <td> <?= $kq12['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq13['id_cauhoi']?> </td>
                                  <td> <?= $kq13['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq14['id_cauhoi']?> </td>
                                  <td> <?= $kq14['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq15['id_cauhoi']?> </td>
                                  <td> <?= $kq15['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq16['id_cauhoi']?> </td>
                                  <td> <?= $kq16['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq17['id_cauhoi']?> </td>
                                  <td> <?= $kq17['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq18['id_cauhoi']?> </td>
                                  <td> <?= $kq18['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq19['id_cauhoi']?> </td>
                                  <td> <?= $kq19['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq20['id_cauhoi']?> </td>
                                  <td> <?= $kq20['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq21['id_cauhoi']?> </td>
                                  <td> <?= $kq21['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq22['id_cauhoi']?> </td>
                                  <td> <?= $kq22['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq23['id_cauhoi']?> </td>
                                  <td> <?= $kq23['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq24['id_cauhoi']?> </td>
                                  <td> <?= $kq24['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq25['id_cauhoi']?> </td>
                                  <td> <?= $kq25['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq26['id_cauhoi']?> </td>
                                  <td> <?= $kq26['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq27['id_cauhoi']?> </td>
                                  <td> <?= $kq27['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq28['id_cauhoi']?> </td>
                                  <td> <?= $kq28['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq29['id_cauhoi']?> </td>
                                  <td> <?= $kq29['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq30['id_cauhoi']?> </td>
                                  <td> <?= $kq30['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq31['id_cauhoi']?> </td>
                                  <td> <?= $kq31['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq32['id_cauhoi']?> </td>
                                  <td> <?= $kq32['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq33['id_cauhoi']?> </td>
                                  <td> <?= $kq33['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq34['id_cauhoi']?> </td>
                                  <td> <?= $kq34['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq35['id_cauhoi']?> </td>
                                  <td> <?= $kq35['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq36['id_cauhoi']?> </td>
                                  <td> <?= $kq36['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq37['id_cauhoi']?> </td>
                                  <td> <?= $kq37['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq38['id_cauhoi']?> </td>
                                  <td> <?= $kq38['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq39['id_cauhoi']?> </td>
                                  <td> <?= $kq39['cauhoi'] ?> </td>
                                </tr>
                                <tr>
                                  <td> <?= $STT++ ?> </td>
                                  <td> <?= $kq40['id_cauhoi']?> </td>
                                  <td> <?= $kq40['cauhoi'] ?> </td>
                                </tr>    
                            </tbody>

                          </table>
                          <br>
                          <!-- phân trang -->
                          
                        </div>
                        
                      </div>
                    </div>
                  </div>             
                </div>

              </div>
              <!-- content-wrapper ends -->
              <!-- partial:../../partials/_footer.html -->
              <footer class="footer">
                <div class="d-sm-flex justify-content-center justify-content-sm-between">
                  <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2017 <a href="https://www.bootstrapdash.com/" target="_blank">BootstrapDash</a>. All rights reserved.</span>
                  <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="mdi mdi-heart text-danger"></i></span>
                </div>
              </footer>
              <!-- partial -->
            </div>
            <!-- main-panel ends -->
          </div>
          <!-- page-body-wrapper ends -->
        </div>
        <!-- container-scroller -->
        <!-- plugins:js -->
        <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
        <!-- endinject -->
        <!-- Plugin js for this page -->
        <!-- End plugin js for this page -->
        <!-- inject:js -->
        <script src="../assets/js/off-canvas.js"></script>
        <script src="../assets/js/hoverable-collapse.js"></script>
        <script src="../assets/js/misc.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script type="text/javascript">
          <?php if(isset($_GET['editsuccess']) && $_GET['editsuccess'] == true){ ?> 
            swal('Thay đổi thông tin câu hỏi thành công.');
          <?php } ?>
          <?php if(isset($_GET['deletesuccess']) && $_GET['deletesuccess'] == true){ ?> 
            swal('Xóa đề thi thành công.');
          <?php } ?>
          $('.btn-remove').on('click', function(){
            swal({
              title: "Cảnh báo!",
              text: "Bạn có chắc chắn muốn xoá danh mục này ?",
              icon: "warning",
              buttons: true,
              dangerMode: true,
            })
            .then((willDelete) => {
              if (willDelete) {
                window.location.href = $(this).attr('linkurl');
              }
            });
          });    
        </script>

        <!-- endinject -->
        <!-- Custom js for this page -->
        <!-- End custom js for this page -->
      </body>
      </html>