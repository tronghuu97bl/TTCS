<?php 
$path = "../";
require_once $path.'dataconnect/dbconnect.php';
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
                    <li class="nav-item"> <a class="nav-link" href="qldethi1.php">Quản Lý Đề Thi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="qlch1.php">Quản Lý Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="themcauhoi1.php">Thêm Mới Câu Hỏi</a></li>
                    <li class="nav-item"> <a class="nav-link" href="taodethi1.php">Tạo Mới Đề Thi</a></li>
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
            <div class="">
              <form class="forms-sample" method="post" action="add_dethi4.php">
                <div class="form-group">
                  <label>Tên đề</label>
                  <div class="input-group col-xs-12">
                    <input type="text" class="form-control" name="ten" placeholder="Tên đề thi">
                    <span class="input-group-append">
                      <button type="submit" class="btn btn-gradient-primary mr-2">Tạo</button>
                    </span> 
                    <?php if(isset($_GET['de'])){ ?>
                      <span class="text-danger"><?= $_GET['de'] ?></span>
                    <?php } ?>                             
                  </div>
                </div>
                <div class="row">
                  <div class="col-6 grid-margin stretch-card">
                    <div class="card">
                      <div class="card-body">
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 1</label>
                          <input type="number" class="col-sm-6" name="idc1" placeholder="1">
                          <?php if(isset($_GET['id1'])){ ?>
                            <span class="text-danger"><?= $_GET['id1'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 2</label>
                          <input type="text" class="col-sm-6" name="idc2" placeholder="1">
                          <?php if(isset($_GET['id2'])){ ?>
                            <span class="text-danger"><?= $_GET['id2'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 3</label>
                          <input type="text" class="col-sm-6" name="idc3" placeholder="1">
                          <?php if(isset($_GET['id3'])){ ?>
                            <span class="text-danger"><?= $_GET['id3'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 4</label>
                          <input type="text" class="col-sm-6" name="idc4" placeholder="1">
                          <?php if(isset($_GET['id4'])){ ?>
                            <span class="text-danger"><?= $_GET['id4'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 5</label>
                          <input type="text" class="col-sm-6" name="idc5" placeholder="1">
                          <?php if(isset($_GET['id5'])){ ?>
                            <span class="text-danger"><?= $_GET['id5'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 6</label>
                          <input type="text" class="col-sm-6" name="idc6" placeholder="1">
                          <?php if(isset($_GET['id6'])){ ?>
                            <span class="text-danger"><?= $_GET['id6'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 7</label>
                          <input type="text" class="col-sm-6" name="idc7" placeholder="1">
                          <?php if(isset($_GET['id7'])){ ?>
                            <span class="text-danger"><?= $_GET['id7'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 8</label>
                          <input type="text" class="col-sm-6" name="idc8" placeholder="1">
                          <?php if(isset($_GET['id8'])){ ?>
                            <span class="text-danger"><?= $_GET['id8'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 9</label>
                          <input type="text" class="col-sm-6" name="idc9" placeholder="1">
                          <?php if(isset($_GET['id9'])){ ?>
                            <span class="text-danger"><?= $_GET['id9'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 10</label>
                          <input type="text" class="col-sm-6" name="idc10" placeholder="1">
                          <?php if(isset($_GET['id10'])){ ?>
                            <span class="text-danger"><?= $_GET['id10'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 11</label>
                          <input type="text" class="col-sm-6" name="idc11" placeholder="1">
                          <?php if(isset($_GET['id11'])){ ?>
                            <span class="text-danger"><?= $_GET['id11'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 12</label>
                          <input type="text" class="col-sm-6" name="idc12" placeholder="1">
                          <?php if(isset($_GET['id12'])){ ?>
                            <span class="text-danger"><?= $_GET['id12'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 13</label>
                          <input type="text" class="col-sm-6" name="idc13" placeholder="1">
                          <?php if(isset($_GET['id13'])){ ?>
                            <span class="text-danger"><?= $_GET['id13'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 14</label>
                          <input type="text" class="col-sm-6" name="idc14" placeholder="1">
                          <?php if(isset($_GET['id14'])){ ?>
                            <span class="text-danger"><?= $_GET['id14'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 15</label>
                          <input type="text" class="col-sm-6" name="idc15" placeholder="1">
                          <?php if(isset($_GET['id15'])){ ?>
                            <span class="text-danger"><?= $_GET['id15'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 16</label>
                          <input type="text" class="col-sm-6" name="idc16" placeholder="1">
                          <?php if(isset($_GET['id16'])){ ?>
                            <span class="text-danger"><?= $_GET['id16'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 17</label>
                          <input type="text" class="col-sm-6" name="idc17" placeholder="1">
                          <?php if(isset($_GET['id17'])){ ?>
                            <span class="text-danger"><?= $_GET['id17'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 18</label>
                          <input type="text" class="col-sm-6" name="idc18" placeholder="1">
                          <?php if(isset($_GET['id18'])){ ?>
                            <span class="text-danger"><?= $_GET['id18'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 19</label>
                          <input type="text" class="col-sm-6" name="idc19" placeholder="1">
                          <?php if(isset($_GET['id19'])){ ?>
                            <span class="text-danger"><?= $_GET['id19'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 20</label>
                          <input type="text" class="col-sm-6" name="idc20" placeholder="1">
                          <?php if(isset($_GET['id20'])){ ?>
                            <span class="text-danger"><?= $_GET['id20'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 21</label>
                          <input type="text" class="col-sm-6" name="idc21" placeholder="1">
                          <?php if(isset($_GET['id21'])){ ?>
                            <span class="text-danger"><?= $_GET['id21'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 22</label>
                          <input type="text" class="col-sm-6" name="idc22" placeholder="1">
                          <?php if(isset($_GET['id22'])){ ?>
                            <span class="text-danger"><?= $_GET['id22'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 23</label>
                          <input type="text" class="col-sm-6" name="idc23" placeholder="1">
                          <?php if(isset($_GET['id23'])){ ?>
                            <span class="text-danger"><?= $_GET['id23'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 24</label>
                          <input type="text" class="col-sm-6" name="idc24" placeholder="1">
                          <?php if(isset($_GET['id24'])){ ?>
                            <span class="text-danger"><?= $_GET['id24'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 25</label>
                          <input type="text" class="col-sm-6" name="idc25" placeholder="1">
                          <?php if(isset($_GET['id25'])){ ?>
                            <span class="text-danger"><?= $_GET['id25'] ?></span>
                          <?php } ?>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-6 grid-margin stretch-card">
                    <div class="card">
                      <div class="card-body">
                        
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 26</label>
                          <input type="text" class="col-sm-6" name="idc26" placeholder="1">
                          <?php if(isset($_GET['id26'])){ ?>
                            <span class="text-danger"><?= $_GET['id26'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 27</label>
                          <input type="text" class="col-sm-6" name="idc27" placeholder="1">
                          <?php if(isset($_GET['id27'])){ ?>
                            <span class="text-danger"><?= $_GET['id27'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 28</label>
                          <input type="text" class="col-sm-6" name="idc28" placeholder="1">
                          <?php if(isset($_GET['id28'])){ ?>
                            <span class="text-danger"><?= $_GET['id28'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 29</label>
                          <input type="text" class="col-sm-6" name="idc29" placeholder="1">
                          <?php if(isset($_GET['id29'])){ ?>
                            <span class="text-danger"><?= $_GET['id29'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 30</label>
                          <input type="text" class="col-sm-6" name="idc30" placeholder="1">
                          <?php if(isset($_GET['id30'])){ ?>
                            <span class="text-danger"><?= $_GET['id30'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 31</label>
                          <input type="text" class="col-sm-6" name="idc31" placeholder="1">
                          <?php if(isset($_GET['id31'])){ ?>
                            <span class="text-danger"><?= $_GET['id31'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 32</label>
                          <input type="text" class="col-sm-6" name="idc32" placeholder="1">
                          <?php if(isset($_GET['id32'])){ ?>
                            <span class="text-danger"><?= $_GET['id32'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 33</label>
                          <input type="text" class="col-sm-6" name="idc33" placeholder="1">
                          <?php if(isset($_GET['id33'])){ ?>
                            <span class="text-danger"><?= $_GET['id33'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 34</label>
                          <input type="text" class="col-sm-6" name="idc34" placeholder="1">
                          <?php if(isset($_GET['id34'])){ ?>
                            <span class="text-danger"><?= $_GET['id34'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 35</label>
                          <input type="text" class="col-sm-6" name="idc35" placeholder="1">
                          <?php if(isset($_GET['id35'])){ ?>
                            <span class="text-danger"><?= $_GET['id35'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 36</label>
                          <input type="text" class="col-sm-6" name="idc36" placeholder="1">
                          <?php if(isset($_GET['id36'])){ ?>
                            <span class="text-danger"><?= $_GET['id36'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 37</label>
                          <input type="text" class="col-sm-6" name="idc37" placeholder="1">
                          <?php if(isset($_GET['id37'])){ ?>
                            <span class="text-danger"><?= $_GET['id37'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 38</label>
                          <input type="text" class="col-sm-6" name="idc38" placeholder="1">
                          <?php if(isset($_GET['id38'])){ ?>
                            <span class="text-danger"><?= $_GET['id38'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 39</label>
                          <input type="text" class="col-sm-6" name="idc39" placeholder="1">
                          <?php if(isset($_GET['id39'])){ ?>
                            <span class="text-danger"><?= $_GET['id39'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 40</label>
                          <input type="text" class="col-sm-6" name="idc40" placeholder="1">
                          <?php if(isset($_GET['id40'])){ ?>
                            <span class="text-danger"><?= $_GET['id40'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 41</label>
                          <input type="text" class="col-sm-6" name="idc41" placeholder="1">
                          <?php if(isset($_GET['id41'])){ ?>
                            <span class="text-danger"><?= $_GET['id41'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 42</label>
                          <input type="text" class="col-sm-6" name="idc42" placeholder="1">
                          <?php if(isset($_GET['id42'])){ ?>
                            <span class="text-danger"><?= $_GET['id42'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 43</label>
                          <input type="text" class="col-sm-6" name="idc43" placeholder="1">
                          <?php if(isset($_GET['id43'])){ ?>
                            <span class="text-danger"><?= $_GET['id43'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 44</label>
                          <input type="text" class="col-sm-6" name="idc44" placeholder="1">
                          <?php if(isset($_GET['id44'])){ ?>
                            <span class="text-danger"><?= $_GET['id44'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 45</label>
                          <input type="text" class="col-sm-6" name="idc45" placeholder="1">
                          <?php if(isset($_GET['id45'])){ ?>
                            <span class="text-danger"><?= $_GET['id45'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 46</label>
                          <input type="text" class="col-sm-6" name="idc46" placeholder="1">
                          <?php if(isset($_GET['id46'])){ ?>
                            <span class="text-danger"><?= $_GET['id46'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 47</label>
                          <input type="text" class="col-sm-6" name="idc47" placeholder="1">
                          <?php if(isset($_GET['id47'])){ ?>
                            <span class="text-danger"><?= $_GET['id47'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 48</label>
                          <input type="text" class="col-sm-6" name="idc48" placeholder="1">
                          <?php if(isset($_GET['id48'])){ ?>
                            <span class="text-danger"><?= $_GET['id48'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 49</label>
                          <input type="text" class="col-sm-6" name="idc49" placeholder="1">
                          <?php if(isset($_GET['id49'])){ ?>
                            <span class="text-danger"><?= $_GET['id49'] ?></span>
                          <?php } ?>
                        </div>
                        <div class="form-group row">
                          <label class="col-sm-6 col-form-label">ID Câu 50</label>
                          <input type="text" class="col-sm-6" name="idc50" placeholder="1">
                          <?php if(isset($_GET['id50'])){ ?>
                            <span class="text-danger"><?= $_GET['id50'] ?></span>
                          <?php } ?>
                        </div>                       
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
          <?php if(isset($_GET['success']) && $_GET['success'] == true){ ?> 
            swal('Tạo mới đề thi thành công.');
          <?php } ?>
          <?php if(isset($_GET['notsuccess']) && $_GET[' notsuccess'] == true){ ?> 
            swal('Tạo đề không thành công :(.');
          <?php } ?>
        </script>
    <!-- endinject -->
    <!-- Custom js for this page -->
    <!-- End custom js for this page -->
  </body>
</html>