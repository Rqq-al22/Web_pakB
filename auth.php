<?php
// hubungin ke database hmzz
function get_db_connection() {
    $config = include __DIR__ . '/config.php';
    $dsn = "mysql:host={$config['db_host']};dbname={$config['db_name']};charset={$config['db_charset']}";
    $pdo = new PDO($dsn, $config['db_user'], $config['db_pass']);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    return $pdo;
}

function auth_attempt($username, $password) {
    try {
        $pdo = get_db_connection();
        // tabelnya admin banh bukan user
        $stmt = $pdo->prepare("SELECT * FROM admin WHERE username = ?");
        $stmt->execute([$username]);
        $user = $stmt->fetch(PDO::FETCH_ASSOC);

        // DEBUG, ngga ada usernya
        if (!$user) {
            echo "<p style='color:red'> Username tidak ditemukan di database.</p>";
            return false;
        }

        if ($password === $user['password']) {
            session_start();
            $_SESSION['username'] = $user['username'];
            return true;
        } else {
            echo "<p style='color:red'> Password salah.</p>";
        }

    } catch (PDOException $e) {
        echo "<p style='color:red'>Database error: " . $e->getMessage() . "</p>";
    }
    return false;
}
//hubungin ke login php
function require_login() {
    session_start();
    if (!isset($_SESSION['username'])) {
        header("Location: ../login.php");
        exit;
    }
}
