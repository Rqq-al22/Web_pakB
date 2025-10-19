<?php 
  include("config.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Index - Strive Bootstrap Template</title>
  <meta name="description" content="">
  <meta name="keywords" content="">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&family=Nunito:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">

  <!-- Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Strive
  * Template URL: https://bootstrapmade.com/strive-bootstrap-business-template/
  * Updated: Sep 20 2025 with Bootstrap v5.3.8
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body class="index-page">

  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container position-relative d-flex align-items-center justify-content-between">

      <a href="index.php" class="logo d-flex align-items-center me-auto me-xl-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.webp" alt=""> -->
        <h1 class="sitename">Strive</h1><span>.</span>
      </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          <li><a href="#hero" class="active">Home</a></li>
          <li><a href="#services">Profil</a></li>
          <li><a href="#portfolio">Portofolio</a></li>
          <li><a href="#team">Team</a></li>
          <li><a href="#contact">Kontak</a></li>
        </ul>
        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
      </nav>

      <a class="cta-btn" href="../login.html">Admin</a>

    </div>
  </header>

  <main class="main">

    <!-- Hero Section -->
    <section id="hero" class="hero section dark-background">

      <div class="info d-flex align-items-center">
        <div class="container">
          <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="100">
            <div class="col-lg-8 text-center">
              <h2>Selamat Datang Di Website Desa Bungi</h2>
              <p>Desa Wisata Bahari Penghasil Rumput Laut</p>
            </div>
          </div>
        </div>
      </div>

      <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">

        <div class="carousel-item">
          <img src="assets/img/slider/2.jpg" alt="">
        </div>

        <div class="carousel-item">
          <img src="assets/img/slider/5.jpg" alt="">
        </div>

        <div class="carousel-item">
          <img src="assets/img/slider/4.jpg" alt="">
        </div>

        <div class="carousel-item active">
          <img src="src/7.jpg" alt="">
        </div>

        <div class="carousel-item">
          <img src="src/6_1.jpg" alt="">
        </div>

        <a class="carousel-control-prev" href="#hero-carousel" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
        </a>

        <a class="carousel-control-next" href="#hero-carousel" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
        </a>

      </div>

    </section><!-- /Hero Section -->

    <!-- Services Section -->
    <section id="services" class="services section light-background">

      <!-- Section Title -->
      <div class="container section-title">
        <h2>Profil Daerah</h2>
        <p></p>
      </div><!-- End Section Title -->

      <div class="container" data-aos="fade-up" data-aos-delay="100">
        <div class="row mt-5" data-aos="fade-up" data-aos-duration="1000">
          <div class="col-12">
            <div class="services-slider swiper init-swiper">
              <script type="application/json" class="swiper-config">
                {
                  "slidesPerView": 3,
                  "spaceBetween": 20,
                  "loop": true,
                  "speed": 600,
                  "autoplay": {
                    "delay": 5000
                  },
                  "navigation": {
                    "nextEl": ".swiper-nav-next",
                    "prevEl": ".swiper-nav-prev"
                  },
                  "breakpoints": {
                    "320": {
                      "slidesPerView": 1
                    },
                    "768": {
                      "slidesPerView": 2
                    },
                    "992": {
                      "slidesPerView": 3
                    }
                  }
                }
              </script>
  <div class="swiper-wrapper">

                <div class="swiper-slide">
                  <div class="service-card geografis-section">
                    <div class="icon-box">
                      <i class="bi bi-geo-alt-fill"></i>
                    </div>
                    <a href="service-details1.php" class="arrow-link"><i class="bi bi-arrow-right"></i></a>
                    <div class="content">
                        <?php
                        $data = mysqli_query($con,"SELECT * FROM uraian where id_uraian=1");
                         $row=mysqli_fetch_row($data);
                        ?>
                        <h4><?php echo $row[1]?></h4>
                        <p><?php echo $row[2]?></p>
                      <div class="service-number">01</div>
                    </div>
                  </div>
                </div>

                <div class="swiper-slide">
                  <div class="service-card">
                    <div class="icon-box">
                      <i class="bi bi-people-fill"></i>
                    </div>
                    <a href="service-details2.php" class="arrow-link"><i class="bi bi-arrow-right"></i></a>
                    <div class="content">
                    <?php
                        $data = mysqli_query($con,"SELECT * FROM uraian where id_uraian=2");
                         $row=mysqli_fetch_row($data);
                        ?>
                        <h4><?php echo $row[1]?></h4>
                        <p><?php echo $row[2]?></p>
                      <div class="service-number">02</div>
                    </div>
                  </div>
                </div>

                <div class="swiper-slide">
                  <div class="service-card">
                    <div class="icon-box">
                      <i class="bi bi-graph-up-arrow"></i>
                    </div>
                    <a href="service-details3.php" class="arrow-link"><i class="bi bi-arrow-right"></i></a>
                    <div class="content">
                    <?php
                        $data = mysqli_query($con,"SELECT * FROM uraian where id_uraian=3");
                         $row=mysqli_fetch_row($data);
                        ?>
                        <h4><?php echo $row[1]?></h4>
                        <p><?php echo $row[2]?></p>
                      <div class="service-number">03</div>
                    </div>
                  </div>
                </div>

                <div class="swiper-slide">
                  <div class="service-card">
                    <div class="icon-box">
                      <i class="bi bi-cash-stack"></i>
                    </div>
                    <a href="service-details4.php" class="arrow-link"><i class="bi bi-arrow-right"></i></a>
                    <div class="content">
                    <?php
                        $data = mysqli_query($con,"SELECT * FROM uraian where id_uraian=4");
                         $row=mysqli_fetch_row($data);
                        ?>
                        <h4><?php echo $row[1]?></h4>
                        <p><?php echo $row[2]?></p>
                      <div class="service-number">04</div>
                    </div>
                  </div>
                </div>

                <div class="swiper-slide">
                  <div class="service-card">
                    <div class="icon-box">
                      <i class="bi bi-truck"></i>
                    </div>
                    <a href="service-details5.php" class="arrow-link"><i class="bi bi-arrow-right"></i></a>
                    <div class="content">
                    <?php
                        $data = mysqli_query($con,"SELECT * FROM uraian where id_uraian=5");
                         $row=mysqli_fetch_row($data);
                        ?>
                        <h4><?php echo $row[1]?></h4>
                        <p><?php echo $row[2]?></p>
                      <div class="service-number">05</div>
                    </div>
                  </div>
                </div>

                <div class="swiper-slide">
                  <div class="service-card">
                    <div class="icon-box">
                      <i class="bi bi-house-door-fill"></i>
                    </div>
                    <a href="service-details6.php" class="arrow-link"><i class="bi bi-arrow-right"></i></a>
                    <div class="content">
                    <?php
                        $data = mysqli_query($con,"SELECT * FROM uraian where id_uraian=6");
                         $row=mysqli_fetch_row($data);
                        ?>
                        <h4><?php echo $row[1]?></h4>
                        <p><?php echo $row[2]?></p>
                      <div class="service-number">06</div>
                    </div>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-12">
            <div class="swiper-navigation">
              <button class="swiper-nav-prev"><i class="bi bi-chevron-left"></i></button>
              <button class="swiper-nav-next"><i class="bi bi-chevron-right"></i></button>
            </div>
          </div>
        </div>

      </div>

    </section><!-- /Services Section -->

    <!-- Portfolio Section -->
    <section id="portfolio" class="portfolio section">

      <!-- Section Title -->
      <div class="container section-title">
        <h2>Portfolio</h2>
        <p></p>
      </div><!-- End Section Title -->

      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="isotope-layout" data-default-filter="*" data-layout="masonry" data-sort="original-order">
          <ul class="portfolio-filters isotope-filters" data-aos="fade-up" data-aos-delay="200">
            <li data-filter="*" class="filter-active">All</li>
            <li data-filter=".filter-strategy">Geografis</li>
            <li data-filter=".filter-finance">Kegiatan</li>
            <li data-filter=".filter-operations">Rumput Laut</li>
            <li data-filter=".filter-technology">Kolase</li>
          </ul><!-- End Portfolio Filters -->

          <div class="row gy-4 isotope-container align-items-stretch" data-aos="fade-up" data-aos-delay="300">
            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-strategy">
              <div class="portfolio-card">
                <div class="portfolio-img">
                  <img src="src/2.jpg" alt="Portfolio Item" class="img-fluid">
                  <div class="portfolio-overlay">
                    <a href="src/2.jpg" class="glightbox portfolio-lightbox"><i class="bi bi-plus"></i></a>
                    <a href="#" class="portfolio-details-link"><i class="bi bi-link"></i></a>
                  </div>
                </div>
                <div class="portfolio-info">
                  <h4>DESA BUNGI</h4>
                  <p>Geografis desa bungi</p>
                  <div class="portfolio-tags">
                    <span>Strategis</span>
                    <span>Desa</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-finance">
              <div class="portfolio-card">
                <div class="portfolio-img">
                  <img src="src/portfolio/5.jpg" alt="Portfolio Item" class="img-fluid">
                  <div class="portfolio-overlay">
                    <a href="src/portfolio/5.jpg" class="glightbox portfolio-lightbox"><i class="bi bi-plus"></i></a>
                    <a href="#" class="portfolio-details-link"><i class="bi bi-link"></i></a>
                  </div>
                </div>
                <div class="portfolio-info">
                  <h4>KEGIATAN DESA BUNGI</h4>
                  <p>Kegiatan mengambil rumput laut</p>
                  <div class="portfolio-tags">
                    <span>Kegiatan</span>
                    <span>Desa Bungi</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-operations">
              <div class="portfolio-card">
                <div class="portfolio-img">
                  <img src="src/portfolio/7.jpg" alt="Portfolio Item" class="img-fluid">
                  <div class="portfolio-overlay">
                    <a href="src/portfolio/7.jpg" class="glightbox portfolio-lightbox"><i class="bi bi-plus"></i></a>
                    <a href="#" class="portfolio-details-link"><i class="bi bi-link"></i></a>
                  </div>
                </div>
                <div class="portfolio-info">
                  <h4>PRODUK RUMPUT LAUT</h4>
                  <p>Rumput Laut desa bungi</p>
                  <div class="portfolio-tags">
                    <span>Produk</span>
                    <span>Desa Bungi</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-technology">
              <div class="portfolio-card">
                <div class="portfolio-img">
                  <img src="src/portfolio/2_1.jpg" alt="Portfolio Item" class="img-fluid">
                  <div class="portfolio-overlay">
                    <a href="src/portfolio/2_1.jpg" class="glightbox portfolio-lightbox"><i class="bi bi-plus"></i></a>
                    <a href="#" class="portfolio-details-link"><i class="bi bi-link"></i></a>
                  </div>
                </div>
                <div class="portfolio-info">
                  <h4>KOLASE DESA BUNGI</h4>
                  <p>Kolase foto</p>
                  <div class="portfolio-tags">
                    <span>Kolase</span>
                    <span>Desa Bungi</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-strategy">
              <div class="portfolio-card">
                <div class="portfolio-img">
                  <img src="src/1.jpg" alt="Portfolio Item" class="img-fluid">
                  <div class="portfolio-overlay">
                    <a href="src/1.jpg" class="glightbox portfolio-lightbox"><i class="bi bi-plus"></i></a>
                    <a href="#" class="portfolio-details-link"><i class="bi bi-link"></i></a>
                  </div>
                </div>
                <div class="portfolio-info">
                  <h4>DESA BUNGI</h4>
                  <p>View desa bungi dari laut</p>
                  <div class="portfolio-tags">
                    <span>Strategy</span>
                    <span>Desa</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-finance">
              <div class="portfolio-card">
                <div class="portfolio-img">
                  <img src="src/portfolio/11.jpg" alt="Portfolio Item" class="img-fluid">
                  <div class="portfolio-overlay">
                    <a href="src/portfolio/11.jpg" class="glightbox portfolio-lightbox"><i class="bi bi-plus"></i></a>
                    <a href="#" class="portfolio-details-link"><i class="bi bi-link"></i></a>
                  </div>
                </div>
                <div class="portfolio-info">
                  <h4>KEGIATAN DESA BUNGI</h4>
                  <p>Kegiatan pelatihan pembuatan nuget rumput laut</p>
                  <div class="portfolio-tags">
                    <span>Kegiatan</span>
                    <span>Desa Bungi</span>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Portfolio Items Container -->

        </div>

        <div class="text-center mt-5" data-aos="fade-up" data-aos-delay="400">
          <a href="#portfolio" class="btn btn-primary">View All Case Studies</a>
        </div>

      </div>

    </section><!-- /Portfolio Section -->

    <!-- Team Section -->
    <section id="team" class="team section">

      <!-- Section Title -->
      <div class="container section-title">
        <h2>Team</h2>
        <p></p>
      </div><!-- End Section Title -->

      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="row gy-4">

          <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="team-card">
              <div class="image-wrapper">
                <img src="src/Miqdad.jpeg" alt="Team Member" class="img-fluid">
                <div class="social-links">
                  <a href="https://www.instagram.com/miqdadasyraf_r/"><i class="bi bi-instagram"></i></a>
                  <a href="https://www.linkedin.com/in/miqdad-asyraf-rizqullah/"><i class="bi bi-linkedin"></i></a>
                  <a href="https://github.com/MiqdadAsyrafRizqullah"><i class="bi bi-github"></i></a>
                </div>
              </div>
              <div class="content">
                <h4>Miqdad Asyraf Rizqullah</h4>
                <span class="position">E1E124041</span>
                <p>Mahasiswa Teknik Informatika</p>
              </div>
            </div>
          </div><!-- End Team Member -->

          <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="300">
            <div class="team-card">
              <div class="image-wrapper">
                <img src="src/alya.jpeg" alt="Team Member" class="img-fluid">
                <div class="social-links">
                  <a href="https://www.instagram.com/chaezkl__/"><i class="bi bi-instagram"></i></a>
                  <a href="#"><i class="bi bi-linkedin"></i></a>
                  <a href="https://github.com/Rqq-al22"><i class="bi bi-github"></i></a>
                </div>
              </div>
              <div class="content">
                <h4>Rezki Alya Pasrun</h4>
                <span class="position">E1E124015</span>
                <p>Mahasiswa Teknik Informatika</p>
              </div>
            </div>
          </div><!-- End Team Member -->

          <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
            <div class="team-card">
              <div class="image-wrapper">
                <img src="src/cinta.jpeg" alt="Team Member" class="img-fluid">
                <div class="social-links">
                  <a href="https://www.instagram.com/cinta_wardana/"><i class="bi bi-instagram"></i></a>
                  <a href="https://www.linkedin.com/in/cinta-wardana"><i class="bi bi-linkedin"></i></a>
                  <a href="https://github.com/C1nt4833"><i class="bi bi-github"></i></a>
                </div>
              </div>
              <div class="content">
                <h4>Cinta Wardana</h4>
                <span class="position">E1E124059</span>
                <p>Mahasiswa Teknik Informatika</p>
              </div>
            </div>
          </div><!-- End Team Member -->

          <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="500">
            <div class="team-card">
              <div class="image-wrapper">
                <img src="src/faiz.jpeg" alt="Team Member" class="img-fluid">
                <div class="social-links">
                  <a href="https://www.instagram.com/fauzilll._/"><i class="bi bi-instagram"></i></a>
                  <a href="https://www.linkedin.com/in/laode-muhammad-fauzilazhim-53502738b/"><i class="bi bi-linkedin"></i></a>
                  <a href="https://github.com/FauzilAZH"><i class="bi bi-github"></i></a>
                </div>
              </div>
              <div class="content">
                <h4>Laode Muh. Fauzil Azhim</h4>
                <span class="position">E1E124065</span>
                <p>Mahasiswa Teknik Informatika</p>
              </div>
            </div>
          </div><!-- End Team Member -->

        </div>

        <div class="row gy-4 mt-4">

          <div class="col-lg-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="team-card">
              <div class="image-wrapper">
                <img src="src/dwi.png" alt="Team Member" class="img-fluid">
                <div class="social-links">
                  <a href="https://www.instagram.com/nabil.dwiii/"><i class="bi bi-instagram"></i></a>
                  <a href="#"><i class="bi bi-linkedin"></i></a>
                  <a href="#"><i class="bi bi-github"></i></a>
                </div>
              </div>
              <div class="content">
                <h4>Nabil Dwi Saputra</h4>
                <span class="position">TARUNA STMKG 2025</span>
                <p>Pindah ke STMKG sebagai taruna STMKG angkatan 2025</p>
              </div>
            </div>
          </div><!-- End Team Member -->

        </div>

      </div>

    </section><!-- /Team Section -->

    <!-- Contact Section -->
    <section id="contact" class="contact section light-background">
      <!-- Section Title -->
      <div class="container section-title">
        <h2>Kontak</h2>
        <p></p>
      </div><!-- End Section Title -->

      <div class="container" data-aos="fade-up" data-aos-delay="100">
        <div class="contact-main-wrapper">
          <div class="map-wrapper">
            <iframe 
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15861.580433248538!2d122.215733!3d-4.4876564!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2da28e7d341e3a73%3A0x50d83de823bbd2b6!2sBungin%20Permai%2C%20Kec.%20Tinanggea%2C%20Kabupaten%20Konawe%20Selatan%2C%20Sulawesi%20Tenggara!5e0!3m2!1sid!2sid!4v1739857051000!5m2!1sid!2sid"
  width="100%" 
  height="100%" 
  style="border:0; border-radius:12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1);" 
  allowfullscreen="" 
  loading="lazy" 
  referrerpolicy="no-referrer-when-downgrade">
</iframe>
          </div>

          <div class="contact-content">
            <div class="contact-cards-container" data-aos="fade-up" data-aos-delay="300">
              <div class="contact-card">
                <div class="icon-box">
                  <i class="bi bi-geo-alt"></i>
                </div>
                <div class="contact-text">
                  <h4>Location</h4>
                  <p>ungin Permai <br>
Kec. Tinanggea
Kabupaten Konawe Selatan
Sulawesi Tenggara</p>
                </div>
              </div>

              <div class="contact-card">
                <div class="icon-box">
                  <i class="bi bi-envelope"></i>
                </div>
                <div class="contact-text">
                  <h4>Email</h4>
                  <p>BunginPermai12@gmail.com</p>
                </div>
              </div>

              <div class="contact-card">
                <div class="icon-box">
                  <i class="bi bi-telephone"></i>
                </div>
                <div class="contact-text">
                  <h4>Call</h4>
                  <p>+62812-3456-7890</p>
                </div>
              </div>

              <div class="contact-card">
                <div class="icon-box">
                  <i class="bi bi-phone"></i>
                </div>
                <div class="contact-text">
                  <h4>Media Sosial</h4>
                  <p><div class="social-links">
                    <a href="#"><i class="bi bi-twitter"></i></a>
                    <a href="#"><i class="bi bi-facebook"></i></a>
                    <a href="#"><i class="bi bi-instagram"></i></a>
                    <a href="#"><i class="bi bi-linkedin"></i></a>
                  </div></p>
                </div>
              </div>
            </div>

            <div class="contact-form-container" data-aos="fade-up" data-aos-delay="400">
  <h3>Data Kontak</h3>
  <p>Silakan isi data di bawah ini untuk mengirimkan pesan atau saran Anda.</p>

  <form action="kirim_pesan.php" method="POST">
    <div class="row">
      <div class="col-md-6 form-group">
        <input type="text" name="nama" class="form-control" placeholder="Nama" required>
      </div>
      <div class="col-md-6 form-group mt-3 mt-md-0">
        <input type="text" name="alamat" class="form-control" placeholder="Alamat" required>
      </div>
    </div>

    <div class="row mt-3">
      <div class="col-md-6 form-group">
        <input type="email" name="email" class="form-control" placeholder="Email" required>
      </div>
      <div class="col-md-6 form-group mt-3 mt-md-0">
        <input type="text" name="organisasi" class="form-control" placeholder="Organisasi/Perusahaan" required>
      </div>
    </div>

    <div class="form-group mt-3">
      <textarea name="pesan" class="form-control" rows="5" placeholder="Komentar/Pesan/Saran" required></textarea>
    </div>

    <div class="text-center mt-4">
      <button type="submit" class="btn btn-success">SEND MESSAGE</button>
      <button type="reset" class="btn btn-secondary">CANCEL</button>
    </div>
  </form>
</div>
            
          </div>
        </div>
      </div>
    </section><!-- /Contact Section -->

  </main>

  <footer id="footer" class="footer dark-background">

    <div class="container">
      <div class="row gy-5">

        <div class="col-lg-4">
          <div class="footer-content">
            <a href="index.php" class="logo d-flex align-items-center mb-4">
              <span class="sitename">Strive</span>
            </a>
            <p class="mb-4">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae. Donec velit neque auctor sit amet aliquam vel ullamcorper sit amet ligula.</p>

            <div class="newsletter-form">
              <h5>Stay Updated</h5>
              <form action="forms/newsletter.php" method="post" class="php-email-form">
                <div class="input-group">
                  <input type="email" name="email" class="form-control" placeholder="Enter your email" required="">
                  <button type="submit" class="btn-subscribe">
                    <i class="bi bi-send"></i>
                  </button>
                </div>
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Thank you for subscribing!</div>
              </form>
            </div>
          </div>
        </div>

        <div class="col-lg-2 col-6">
          <div class="footer-links">
            <h4>Company</h4>
            <ul>
              <li><a href="#"><i class="bi bi-chevron-right"></i> About</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Careers</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Press</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Blog</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Contact</a></li>
            </ul>
          </div>
        </div>

        <div class="col-lg-2 col-6">
          <div class="footer-links">
            <h4>Solutions</h4>
            <ul>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Digital Strategy</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Cloud Computing</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Data Analytics</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> AI Solutions</a></li>
              <li><a href="#"><i class="bi bi-chevron-right"></i> Cybersecurity</a></li>
            </ul>
          </div>
        </div>

        <div class="col-lg-4">
          <div class="footer-contact">
            <h4>Get in Touch</h4>
            <div class="contact-item">
              <div class="contact-icon">
                <i class="bi bi-geo-alt"></i>
              </div>
              <div class="contact-info">
                <p>2847 Maple Avenue<br>Los Angeles, CA 90210<br>United States</p>
              </div>
            </div>

            <div class="contact-item">
              <div class="contact-icon">
                <i class="bi bi-telephone"></i>
              </div>
              <div class="contact-info">
                <p>+1 (555) 987-6543</p>
              </div>
            </div>

            <div class="contact-item">
              <div class="contact-icon">
                <i class="bi bi-envelope"></i>
              </div>
              <div class="contact-info">
                <p>contact@example.com</p>
              </div>
            </div>

            <div class="social-links">
              <a href="#"><i class="bi bi-facebook"></i></a>
              <a href="#"><i class="bi bi-twitter-x"></i></a>
              <a href="#"><i class="bi bi-linkedin"></i></a>
              <a href="#"><i class="bi bi-youtube"></i></a>
              <a href="#"><i class="bi bi-github"></i></a>
            </div>
          </div>
        </div>

      </div>
    </div>

    <div class="footer-bottom">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div class="copyright">
              <p>© <span>Copyright</span> <strong class="px-1 sitename">Strive</strong> <span>All Rights Reserved</span></p>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="footer-bottom-links">
              <a href="#">Privacy Policy</a>
              <a href="#">Terms of Service</a>
              <a href="#">Cookie Policy</a>
            </div>
            <div class="credits">
              <!-- All the links in the footer should remain intact. -->
              <!-- You can delete the links only if you've purchased the pro version. -->
              <!-- Licensing information: https://bootstrapmade.com/license/ -->
              <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
              Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
            </div>
          </div>
        </div>
      </div>
    </div>

  </footer>

  <!-- Scroll Top -->
  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Preloader -->
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>

  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
