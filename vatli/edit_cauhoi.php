<?php 
$path = "../";
$id= $_GET['id'];
$page = $_GET['page'];
require_once $path.'dataconnect/dbconnect.php';
$sql = "SELECT * FROM cauhoi_ly where id_cauhoi = $id";
$kq = getSimpleQuery($sql);
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
                    <li class="nav-item"> <a class="nav-link" href="qldethi2.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="qlch2.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="themcauhoi2.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="taodethi2.php">Tạo Mới Đề Thi</a></li>

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
                    <li class="nav-item"> <a class="nav-link" href="../hoahoc/qldethi3.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../hoahoc/qlch3.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../hoahoc/themcauhoi3.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="../hoahoc/taodethi3.php">Tạo Mới Đề Thi</a></li>
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
                  <div class="col-12 grid-margin stretch-card">
                    <div class="card">
                      <div class="card-body">
                        <h4 class="card-title">Form Thay Đổi Nội Dung Câu Hỏi</h4>
                        <p class="card-description"> Môn Vật Lý </p>
                        <form class="forms-sample" method="post" action="xuli_edit_cauhoi.php" enctype="multipart/form-data">
                          <div class="form-group">
                            <input type="hidden" name="id_cauhoi" value="<?=$id?>">
                            <input type="hidden" name="page" value="<?=$page?>">
                            <label for="exampleInputName1">Nội Dung Câu Hỏi</label>
                            <input type="text" name="noidung" class="form-control" value="<?= $kq['cauhoi']; ?>">
                            <?php if(isset($_GET['nd'])){ ?>
                              <span class="text-danger"><?= $_GET['nd'] ?></span>
                            <?php } ?>
                          </div>
                          <div class="form-group">
                            <label for="exampleInputName2">Phương Án A</label>
                            <input type="text" name="dapana" class="form-control" value="<?= $kq['dapanA']; ?>">
                            <?php if(isset($_GET['a'])){ ?>
                              <span class="text-danger"><?= $_GET['a'] ?></span>
                            <?php } ?>
                          </div>
                          <div class="form-group">
                            <label for="exampleInputName3">Phương Án B</label>
                            <input type="text" name="dapanb" class="form-control" value="<?= $kq['dapanB']; ?>">
                            <?php if(isset($_GET['b'])){ ?>
                              <span class="text-danger"><?= $_GET['b'] ?></span>
                            <?php } ?>
                          </div>
                          <div class="form-group">
                            <label for="exampleInputName4">Phương Án C</label>
                            <input type="text" name="dapanc" class="form-control" value="<?= $kq['dapanC']; ?>">
                            <?php if(isset($_GET['c'])){ ?>
                              <span class="text-danger"><?= $_GET['c'] ?></span>
                            <?php } ?>
                          </div>
                          <div class="form-group">
                            <label for="exampleInputName5">Phương Án D</label>
                            <input type="text" name="dapand" class="form-control" value="<?= $kq['dapanD']; ?>">
                            <?php if(isset($_GET['d'])){ ?>
                              <span class="text-danger"><?= $_GET['d'] ?></span>
                            <?php } ?>
                          </div>
                          <div class="form-group">
                            <label for="exampleSelectGender">Phương Án Đúng</label>
                            <select class="form-control" name="dapandung" id="exampleSelectGender">
                              <option value="1" <?php if($kq['dapandung'] == 1){ echo 'selected'; }  ?>> Phương án A</option>
                              <option value="2"  <?php if($kq['dapandung'] == 2){ echo 'selected'; }  ?>> Phương án B</option>
                              <option value="3"  <?php if($kq['dapandung'] == 3){ echo 'selected'; }  ?>> Phương án C</option>
                              <option value="4"  <?php if($kq['dapandung'] == 4){ echo 'selected'; }  ?>> Phương án D</option>
                            </select>
                          </div>
                          <div class="form-group">
                            <label for="exampleSelectGender">Độ Khó Câu Hỏi</label>
                            <select class="form-control" name="dokho" id="exampleSelectGender">
                              <option value="1"  <?php if($kq['dokho'] == 1){ echo 'selected'; }  ?>> Nhận Biết</option>
                              <option value="2" <?php if($kq['dokho'] == 2){ echo 'selected'; }  ?>> Thông Hiểu</option>
                              <option value="3" <?php if($kq['dokho'] == 3){ echo 'selected'; }  ?>> Vận Dụng Thấp</option>
                              <option value="4" <?php if($kq['dokho'] == 4){ echo 'selected'; }  ?>> Vận Dụng Cao</option>
                            </select>
                          </div>
                          <div class="form-group">
                            <label for="exampleSelectGender">Loại Câu Hỏi</label>
                            <?php 
                            if ($kq['daodong']>0) {
                              $loaicau_cu=1;
                            }
                            if ($kq['songco']>0) {
                              $loaicau_cu=2;
                            }
                            if ($kq['dien']>0) {
                              $loaicau_cu=3;
                            }
                            if ($kq['machgiaodong']>0) {
                              $loaicau_cu=4;
                            }
                            if ($kq['songanhsang']>0) {
                              $loaicau_cu=5;
                            }
                            if ($kq['luongtu']>0) {
                              $loaicau_cu=6;
                            }
                            if ($kq['hatnhan']>0) {
                              $loaicau_cu=7;
                            }
                            if ($kq['vatly11']>0) {
                              $loaicau_cu=8;
                            }
                            ?>
                            <input type="hidden" name="loaicau_cu" value="<?=$loaicau_cu?>">
                            <select class="form-control" name="loaicau" id="exampleSelectGender">
                              <option value="1" <?php if($kq['daodong'] > 0){ echo 'selected'; } ?>> Dao động</option>
                              <option value="2" <?php if($kq['songco'] > 0){ echo 'selected'; } ?>> Sóng Cơ</option>
                              <option value="3" <?php if($kq['dien'] > 0){ echo 'selected'; } ?>> Mạch điện</option>
                              <option value="4" <?php if($kq['machgiaodong'] > 0){ echo 'selected'; }  ?>> Mạch giao động</option>
                              <option value="5" <?php if($kq['songanhsang'] > 0){ echo 'selected'; }  ?>> Sóng ánh sáng</option>
                              <option value="6" <?php if($kq['luongtu'] > 0){ echo 'selected'; }  ?>> Lượng tử</option>
                              <option value="7" <?php if($kq['hatnhan'] > 0){ echo 'selected'; }  ?>> Hạt nhân</option>
                              <option value="8" <?php if($kq['vatly11'] > 0){ echo 'selected'; }  ?>> Vật lý 11</option>
                            </select>
                          </div>
                          <div class="form-group row">
                        <label class="col-sm-4 col-form-label">Dạng Câu Hỏi</label>
                        <div class="col-sm-4">
                          <div class="form-check">
                            <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="dangcauhoi" id="membershipRadios1" value="0" <?php if ($kq['loai_cauhoi']==0){
                               echo "checked";
                            } ?>> Lý Thuyết </label>
                          </div>
                        </div>
                        <div class="col-sm-4">
                          <div class="form-check">
                            <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="dangcauhoi" id="membershipRadios2" value="1" <?php if ($kq['loai_cauhoi']==1) {
                              echo "checked";
                            } ?>> Bài Tập </label>
                          </div>
                        </div>
                      </div>

                          <div class="form-group">
                            <label> Hình Ảnh </label>
                            <div>
                              <?php if ($kq['hinhanh']=="") {
                                echo "<img width='200px' height='150px' src='../img/vatli/default.jpg'>";
                              } else {
                                $string1 ="<img  width='200px' height='150px' src='../";
                                $string2 =" '>";
                                echo $string1.$kq['hinhanh'].$string2;
                              }
                              ?>

                            </div>
                            <input type="file" name="image" class="file-upload-default">
                            <div class="input-group col-xs-12">
                              <input type="hidden" name="linkanhcu" value="<?= $kq['hinhanh']?>">
                              <input type="text" class="form-control file-upload-info" disabled value="<?= $kq['hinhanh']  ?>">
                              <span class="input-group-append">
                                <button class="file-upload-browse btn btn-gradient-primary" type="button">Upload</button>
                              </span>                             
                            </div>  
                            <?php if(isset($_GET['i'])){ ?>
                              <span class="text-danger"><?= $_GET['i'] ?></span>
                            <?php } ?>
                          </div>
                          <button type="submit" class="btn btn-gradient-primary mr-2">Submit</button>
                          <button type="button" class="btn btn-light" onclick="location.href='<?=$ADMIN_URL?>vatli/qlch2.php?page=<?=$page?>'">Cancel</button>
                        </form>
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
        <script src="../assets/js/file-upload.js"></script>
        <!-- endinject -->
        <!-- Custom js for this page -->
        <!-- End custom js for this page -->
      </body>
      </html>