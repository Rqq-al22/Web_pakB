<?php
// Konekekin ke db  
$con = mysqli_connect("localhost", "root", "", "db_desa");
if (!$con) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

// ngambil id banh
$IDPetani = isset($_GET['id']) ? $_GET['id'] : null;

// hapus berdasar id
if ($IDPetani) {
    // Query hapus data berdasarkan IDPetani
    $qry = "DELETE FROM petani WHERE IDPetani='$IDPetani'";
    $delete = mysqli_query($con, $qry);

    if ($delete) {
        echo "<script>alert('Data berhasil dihapus!'); window.location='elem-icons.php';</script>";
    } else {
        echo "<script>alert('Gagal menghapus data: " . mysqli_error($con) . "'); window.location='elem-icons.php';</script>";
    }
} else {
    echo "<script>alert('ID tidak ditemukan!'); window.location='elem-icons.php';</script>";
}
?>
