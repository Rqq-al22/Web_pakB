<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Data Petani</title>
</head>
<body>
<?php
// Konek db
$con = mysqli_connect("localhost", "root", "", "db_desa");
if (!$con) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

// Ambil id dari URL
$IDPetani = isset($_GET['id']) ? $_GET['id'] : null;

// Ambil data dari id
if ($IDPetani) {
    $qry = "SELECT * FROM petani WHERE IDPetani='$IDPetani'";
    $data = mysqli_query($con, $qry);
    $row = mysqli_fetch_assoc($data);
} else {
    $row = null;
    echo "<p style='color:red;'>Parameter id tidak ditemukan di URL (contoh: edit1.php?id=1)</p>";
}
?>

<?php if ($row): ?>
    <h2>Edit Data Petani</h2>
    <form action="" method="post">
        <label>ID Petani</label><br>
        <input type="text" name="IDPetani" value="<?= $row['IDPetani'] ?>" readonly><br><br>

        <label>Nama</label><br>
        <input type="text" name="nama" value="<?= $row['nama'] ?>"><br><br>

        <label>Bentangan</label><br>
        <input type="text" name="bentangan" value="<?= $row['bentangan'] ?>"><br><br>

        <label>MT</label><br>
        <input type="text" name="mt" value="<?= $row['mt'] ?>"><br><br>

        <label>Produksi MT</label><br>
        <input type="text" name="produksi_mt" value="<?= $row['produksi_mt'] ?>"><br><br>

        <label>Produksi Tahun</label><br>
        <input type="text" name="produksi_thn" value="<?= $row['produksi_thn'] ?>"><br><br>

        <input type="submit" name="edit" value="ubah">
    </form>
<?php endif; ?>

<?php
// update data
if (isset($_POST['edit']) && $_POST['edit'] == 'ubah') {
    $IDPetani = $_POST['IDPetani'];
    $nama = $_POST['nama'];
    $bentangan = $_POST['bentangan'];
    $mt = $_POST['mt'];
    $produksi_mt = $_POST['produksi_mt'];
    $produksi_thn = $_POST['produksi_thn'];

    $qry = "UPDATE petani SET 
                nama='$nama',
                bentangan='$bentangan',
                mt='$mt',
                produksi_mt='$produksi_mt',
                produksi_thn='$produksi_thn'
            WHERE IDPetani='$IDPetani'";

    $update = mysqli_query($con, $qry);

    if ($update) {
        echo "<script>alert('Data berhasil diubah!'); window.location='elem-icons.php';</script>";
    } else {
        echo "<script>alert('Gagal mengubah data: " . mysqli_error($con) . "');</script>";
    }
}
?>
</body>
</html>
