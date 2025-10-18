<?php
// koneksi ke database
$koneksi = mysqli_connect("localhost", "root", "", "db_desa");

// cek koneksi
if (!$koneksi) {
  die("Koneksi gagal: " . mysqli_connect_error());
}

// ambil data dari form
$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$email = $_POST['email'];
$organisasi = $_POST['organisasi'];
$pesan = $_POST['pesan'];

// masukkan data ke tabel tamu
$sql = "INSERT INTO tamu (nama, alamat, email, organisasi, pesan) 
        VALUES ('$nama', '$alamat', '$email', '$organisasi', '$pesan')";

if (mysqli_query($koneksi, $sql)) {
  echo "
    <script>
      alert('Pesan berhasil dikirim!');
      window.location.href='index.php';
    </script>
  ";
} else {
  echo "
    <script>
      alert('Gagal mengirim pesan!');
      window.location.href='index.php';
    </script>
  ";
}

// tutup koneksi
mysqli_close($koneksi);
?>
