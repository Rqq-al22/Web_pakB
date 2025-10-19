<?php
// Konekekin ke db  
$con = mysqli_connect("localhost", "root", "", "db_desa");
if (!$con) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

// ngambil id banh
$id_tamu = isset($_GET['id']) ? $_GET['id'] : null;

// hapus berdasar id
if ($id_tamu) {
    // Query hapus data berdasarkan id_tamu
    $qry = "DELETE FROM tamu WHERE id_tamu='$id_tamu'";
    $delete = mysqli_query($con, $qry);

    if ($delete) {
        echo "<script>alert('Data berhasil dihapus!'); window.location='elem-dropdown.php';</script>";
    } else {
        echo "<script>alert('Gagal menghapus data: " . mysqli_error($con) . "'); window.location='elem-dropdown.php';</script>";
    }
} else {
    echo "<script>alert('ID tidak ditemukan!'); window.location='elem-dropdown.php';</script>";
}
?>
