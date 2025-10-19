<?php
// Konekekin ke db  
$con = mysqli_connect("localhost", "root", "", "db_desa");
if (!$con) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

// ngambil id banh
$id = isset($_GET['id']) ? $_GET['id'] : null;

// hapus berdasar id
if ($id) {
    // Query hapus data berdasarkan id dari admin
    $qry = "DELETE FROM admin WHERE id='$id'";
    $delete = mysqli_query($con, $qry);

    if ($delete) {
        echo "<script>alert('Data berhasil dihapus!'); window.location='elem-buttons.php';</script>";
    } else {
        echo "<script>alert('Gagal menghapus data: " . mysqli_error($con) . "'); window.location='elem-buttons.php';</script>";
    }
} else {
    echo "<script>alert('ID tidak ditemukan!'); window.location='elem-buttons.php';</script>";
}
?>
