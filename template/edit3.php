<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Data Tamu</title>
</head>
<body>
<?php
// Konek db
$con = mysqli_connect("localhost", "root", "", "db_desa");
if (!$con) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

// Ambil id dari URL
$id_tamu = isset($_GET['id']) ? $_GET['id'] : null;

// Ambil data dari id
if ($id_tamu) {
    $qry = "SELECT * FROM tamu WHERE id_tamu='$id_tamu'";
    $data = mysqli_query($con, $qry);
    $row = mysqli_fetch_assoc($data);
} else {
    $row = null;
    echo "<p style='color:red;'>Parameter id tidak ditemukan di URL (contoh: edit1.php?id=1)</p>";
}
?>

<?php if ($row): ?>
    <h2>Edit Data Tamu</h2>
    <form action="" method="post">
        <label>ID Tamu</label><br>
        <input type="text" name="id_tamu" value="<?= $row['id_tamu'] ?>" readonly><br><br>

        <label>Nama</label><br>
        <input type="text" name="nama" value="<?= $row['nama'] ?>"><br><br>

        <label>Alamat</label><br>
        <input type="text" name="alamat" value="<?= $row['alamat'] ?>"><br><br>

        <label>Email</label><br>
        <input type="text" name="email" value="<?= $row['email'] ?>"><br><br>

        <label>Organisasi</label><br>
        <input type="text" name="organisasi" value="<?= $row['organisasi'] ?>"><br><br>
        <input type="submit" name="edit" value="ubah">
    </form>
<?php endif; ?>

<?php
// update data
if (isset($_POST['edit']) && $_POST['edit'] == 'ubah') {
    $id_tamu = $_POST['id_tamu'];
    $nama = $_POST['nama'];
    $alamat = $_POST['alamat'];
    $email = $_POST['email'];
    $organisasi = $_POST['organisasi'];

    $qry = "UPDATE admin SET 
                id_tamu='$id_tamu',
                nama='$nama',
                alamat='$alamat',
                email='$email'
                organisasi='$organisasi'

            WHERE id_tamu='$id_tamu'";

    $update = mysqli_query($con, $qry);

    if ($update) {
        echo "<script>alert('Data berhasil diubah!'); window.location='elem-dropdown.php';</script>";
    } else {
        echo "<script>alert('Gagal mengubah data: " . mysqli_error($con) . "');</script>";
    }
}
?>
</body>
</html>
