<?php 
  include("../config.php");
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
     <!-- Ini halaman tamu yah -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-90680653-2"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-90680653-2');
    </script>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Twitter -->
    <!-- <meta name="twitter:site" content="@bootstrapdash">
    <meta name="twitter:creator" content="@bootstrapdash">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Azia">
    <meta name="twitter:description" content="Responsive Bootstrap 4 Dashboard Template">
    <meta name="twitter:image" content="https://www.bootstrapdash.com/azia/img/azia-social.png"> -->

    <!-- Facebook -->
    <!-- <meta property="og:url" content="https://www.bootstrapdash.com/azia">
    <meta property="og:title" content="Azia">
    <meta property="og:description" content="Responsive Bootstrap 4 Dashboard Template">

    <meta property="og:image" content="https://www.bootstrapdash.com/azia/img/azia-social.png">
    <meta property="og:image:secure_url" content="https://www.bootstrapdash.com/azia/img/azia-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="600"> -->

    <!-- Meta -->
    <meta name="description" content="Responsive Bootstrap 4 Dashboard Template">
    <meta name="author" content="BootstrapDash">

    <title>Azia Responsive Bootstrap 4 Dashboard Template</title>

    <!-- vendor css -->
    <link href="../lib/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="../lib/ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="../lib/typicons.font/typicons.css" rel="stylesheet">

    <!-- azia CSS -->
    <link rel="stylesheet" href="../css/azia.css">

  </head>
  <body>

    <div class="az-header">
      <div class="container">
        <div class="az-header-left">
          <a href="index.php" class="az-logo"><span></span> azia</a>
          <a href="" id="azMenuShow" class="az-header-menu-icon d-lg-none"><span></span></a>
        </div><!-- az-header-left -->
        <div class="az-header-menu">
          <div class="az-header-menu-header">
            <a href="index.php" class="az-logo"><span></span> azia</a>
            <a href="" class="close">&times;</a>
          </div><!-- az-header-menu-header -->
          <ul class="nav">
            <li class="nav-item">
              <a href="index.php" class="nav-link"><i class="typcn typcn-chart-area-outline"></i> Dashboard</a>
            </li>
            <li class="nav-item">
              <a href="" class="nav-link with-sub"><i class="typcn typcn-document"></i> Pages</a>
              <nav class="az-menu-sub">
                <a href="page-signin.html" class="nav-link">Sign In</a>
                <a href="page-signup.html" class="nav-link">Sign Up</a>
              </nav>
            </li>
            <li class="nav-item">
              <a href="chart-chartjs.html" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i> Charts</a>
            </li>
            <li class="nav-item">
              <a href="form-elements.html" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i> Forms</a>
            </li>
            <li class="nav-item active">
              <a href="" class="nav-link with-sub"><i class="typcn typcn-book"></i> Components</a>
              <div class="az-menu-sub">
                <div class="container">
                  <div>
                    <nav class="nav">
                      <a href="elem-buttons.php" class="nav-link">Admin</a>
                      <a href="elem-dropdown.php" class="nav-link">Tamu</a>
                      <a href="elem-icons.php" class="nav-link">Petani</a>
                      <a href="table-basic.html" class="nav-link">Table</a>
                    </nav>
                  </div>
                </div><!-- container -->
              </div>
            </li>
          </ul>
        </div><!-- az-header-menu -->
        <div class="az-header-right">          
          <a href="https://www.bootstrapdash.com/demo/azia-free/docs/documentation.html" target="_blank" class="az-header-search-link"><i class="far fa-file-alt"></i></a>
          <a href="" class="az-header-search-link"><i class="fas fa-search"></i></a>
          <div class="az-header-message">
            <a href="#"><i class="typcn typcn-messages"></i></a>
          </div><!-- az-header-message -->
          <div class="dropdown az-header-notification">
            <a href="" class="new"><i class="typcn typcn-bell"></i></a>
            <div class="dropdown-menu">
              <div class="az-dropdown-header mg-b-20 d-sm-none">
                <a href="" class="az-header-arrow"><i class="icon ion-md-arrow-back"></i></a>
              </div>
              <h6 class="az-notification-title">Notifications</h6>
              <p class="az-notification-text">You have 2 unread notification</p>
              <div class="az-notification-list">
                <div class="media new">
                  <div class="az-img-user"><img src="../img/faces/face2.jpg" alt=""></div>
                  <div class="media-body">
                    <p>Congratulate <strong>Socrates Itumay</strong> for work anniversaries</p>
                    <span>Mar 15 12:32pm</span>
                  </div><!-- media-body -->
                </div><!-- media -->
                <div class="media new">
                  <div class="az-img-user online"><img src="../img/faces/face3.jpg" alt=""></div>
                  <div class="media-body">
                    <p><strong>Joyce Chua</strong> just created a new blog post</p>
                    <span>Mar 13 04:16am</span>
                  </div><!-- media-body -->
                </div><!-- media -->
                <div class="media">
                  <div class="az-img-user"><img src="../img/faces/face4.jpg" alt=""></div>
                  <div class="media-body">
                    <p><strong>Althea Cabardo</strong> just created a new blog post</p>
                    <span>Mar 13 02:56am</span>
                  </div><!-- media-body -->
                </div><!-- media -->
                <div class="media">
                  <div class="az-img-user"><img src="../img/faces/face5.jpg" alt=""></div>
                  <div class="media-body">
                    <p><strong>Adrian Monino</strong> added new comment on your photo</p>
                    <span>Mar 12 10:40pm</span>
                  </div><!-- media-body -->
                </div><!-- media -->
              </div><!-- az-notification-list -->
              <div class="dropdown-footer"><a href="">View All Notifications</a></div>
            </div><!-- dropdown-menu -->
          </div><!-- az-header-notification -->
          <div class="dropdown az-profile-menu">
            <a href="" class="az-img-user"><img src="../img/faces/face1.jpg" alt=""></a>
            <div class="dropdown-menu">
              <div class="az-dropdown-header d-sm-none">
                <a href="" class="az-header-arrow"><i class="icon ion-md-arrow-back"></i></a>
              </div>
              <div class="az-header-profile">
                <div class="az-img-user">
                  <img src="../img/faces/face1.jpg" alt="">
                </div><!-- az-img-user -->
                <h6>Aziana Pechon</h6>
                <span>Premium Member</span>
              </div><!-- az-header-profile -->

              <a href="" class="dropdown-item"><i class="typcn typcn-user-outline"></i> My Profile</a>
              <a href="" class="dropdown-item"><i class="typcn typcn-edit"></i> Edit Profile</a>
              <a href="" class="dropdown-item"><i class="typcn typcn-time"></i> Activity Logs</a>
              <a href="" class="dropdown-item"><i class="typcn typcn-cog-outline"></i> Account Settings</a>
              <a href="page-signin.html" class="dropdown-item"><i class="typcn typcn-power-outline"></i> Sign Out</a>
            </div><!-- dropdown-menu -->
          </div>
        </div><!-- az-header-right -->
      </div><!-- container -->
    </div><!-- az-header -->

    <div class="az-content pd-y-20 pd-lg-y-30 pd-xl-y-40">
      <div class="container">
        <div class="az-content-left az-content-left-components">
          <div class="component-item">

            <label>UI Elements</label>
            <nav class="nav flex-column">
              <a href="elem-buttons.php" class="nav-link">Admin</a>
              <a href="elem-dropdown.php" class="nav-link active">Tamu</a>
              <a href="elem-icons.php" class="nav-link">Petani</a>
            </nav>

            <label>Forms</label>
            <nav class="nav flex-column">
              <a href="form-elements.html" class="nav-link">Form Elements</a>
            </nav>

            <label>Charts</label>
            <nav class="nav flex-column">
              <a href="chart-chartjs.html" class="nav-link">ChartJS</a>
            </nav>

            <label>Tables</label>
            <nav class="nav flex-column">
              <a href="table-basic.html" class="nav-link">Basic Tables</a>
            </nav>
            
          </div><!-- component-item -->

        </div><!-- az-  Isi dari Tamu -left -->
        <div class="az-content-body pd-lg-l-40 d-flex flex-column">
          <div class="az-content-breadcrumb">
            <span>Components</span>
            <span>UI Elements</span>
            <span>Tamu</span>
          </div>
          <h2 class="az-content-title">Tamu</h2>
<!-- Bentuk tabel tamu -->
<table class="table table-bordered table-hover">
  <thead class="thead-light">
  <thead>
    <tr>
      <th scope="col">Id Tamu</th>
      <th scope="col">Nama</th>
      <th scope="col">Alamat</th>
      <th scope="col">Email</th>
      <th scope="col">Organisasi</th>
      <th scope="col">Pesan</th>
    </tr>
  </thead>
  <tbody>
    <?php
    // Konekin
    $con = mysqli_connect("localhost", "root", "", "db_desa");
    if (!$con) {
      die("Koneksi gagal: " . mysqli_connect_error());
    }

    // data tabel tamu dan lokasi gambar
    $data = mysqli_query($con, "SELECT * FROM tamu");
    while ($row = mysqli_fetch_assoc($data)) {
      echo "
        <tr>
          <th scope='row'>{$row['id_tamu']}</th>
          <td>{$row['nama']}</td>
          <td>{$row['email']}</td>
          <td>{$row['organisasi']}</td>
          <td>{$row['pesan']}</td>
          <td>
            <a href='edit3.php?id={$row['id_tamu']}'>
              <img src='../img/edit.png' alt='Edit' width='20'>
            </a>
            <a href='delete2.php?id={$row['id_tamu']}' onclick=\"return confirm('Yakin ingin menghapus data ini?')\">
              <img src='../img/delete.png' alt='Delete' width='25'>
            </a>
          </td>
        </tr>
      ";
    }
    ?>
  </tbody>
</table>

<?php
// buat ubah data
if (isset($_GET['edit']) && $_GET['edit'] == 'ubah') {

  // connect database
  if (isset($_POST['id_tamu'], $_POST['nama'], $_POST['email'], $_POST['organisasi'], $_POST['pesan'])) {
    $id_tamu = $_POST['id_tamu'];
    $nama = $_POST['nama'];
    $email = $_POST['email'];
    $organisasi = $_POST['organisasi'];

    $qry = "UPDATE tamu 
            SET nama='$nama', email='$email', organisasi='$organisasi', pesan='$pesan'
            WHERE id_tamu=$id_tamu";
    $update = mysqli_query($con, $qry);

    if ($update) {
      echo "<script>alert('Data berhasil diubah!'); window.location='admin.php';</script>";
    } else {
      echo "<script>alert('Gagal mengubah data: " . mysqli_error($con) . "');</script>";
    }
  } else {
    echo "<script>alert('Data tidak lengkap untuk diubah!');</script>";
  }
}
?>


          <div class="az-footer mg-t-auto">
            <div class="container">
              <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © bootstrapdash.com 2020</span>
              <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center"> Free <a href="https://www.bootstrapdash.com/bootstrap-admin-template/" target="_blank">Bootstrap admin templates</a> from Bootstrapdash.com</span>
            </div><!-- container -->
          </div><!-- az-footer -->
        </div><!-- az-content-body -->
      </div><!-- container -->
    </div><!-- az-content -->


    <script src="../lib/jquery/jquery.min.js"></script>
    <script src="../lib/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="../lib/ionicons/ionicons.js"></script>
    <script src="../js/jquery.cookie.js" type="text/javascript"></script>

    <script src="../js/azia.js"></script>
    <script>
      $(function(){
        'use strict'

      });
    </script>
  </body>
</html>
