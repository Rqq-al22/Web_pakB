<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Data Admin</title>
</head>
<body>
<?php
// Konek db
$con = mysqli_connect("localhost", "root", "", "db_desa");
if (!$con) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

// Ambil id dari URL
$id = isset($_GET['id']) ? $_GET['id'] : null;

// Ambil data dari id
if ($id) {
    $qry = "SELECT * FROM admin WHERE id='$id'";
    $data = mysqli_query($con, $qry);
    $row = mysqli_fetch_assoc($data);
} else {
    $row = null;
    echo "<p style='color:red;'>Parameter id tidak ditemukan di URL (contoh: edit1.php?id=1)</p>";
}
?>

<?php if ($row): ?>
    <h2>Edit Data admin</h2>
    <form action="" method="post">
        <label>ID Admin</label><br>
        <input type="text" name="id" value="<?= $row['id'] ?>" readonly><br><br>

        <label>Username</label><br>
        <input type="text" name="username" value="<?= $row['username'] ?>"><br><br>

        <label>Password</label><br>
        <input type="text" name="password" value="<?= $row['password'] ?>"><br><br>

        <label>Email</label><br>
        <input type="text" name="email" value="<?= $row['email'] ?>"><br><br>
        <input type="submit" name="edit" value="ubah">
    </form>
<?php endif; ?>

<?php
// update data
if (isset($_POST['edit']) && $_POST['edit'] == 'ubah') {
    $id = $_POST['id'];
    $username = $_POST['username'];
    $password = $_POST['password'];
    $email = $_POST['email'];

    $qry = "UPDATE admin SET 
                id='$id',
                username='$username',
                password='$password',
                email='$email'
            WHERE id='$id'";

    $update = mysqli_query($con, $qry);

    if ($update) {
        echo "<script>alert('Data berhasil diubah!'); window.location='elem-buttons.php';</script>";
    } else {
        echo "<script>alert('Gagal mengubah data: " . mysqli_error($con) . "');</script>";
    }
}
?>
</body>
</html>
