<?php
// inc/db.php
// Simple PDO based database connector for MySQL

if (!function_exists('db_connect')) {
    function db_connect(): PDO
    {
        $cfg = include __DIR__ . '/../config.php';

        $host = $cfg['db_host'] ?? '127.0.0.1';
        $port = $cfg['db_port'] ?? '3306';
        $db   = $cfg['db_name'] ?? 'desa_bungi';
        $user = $cfg['db_user'] ?? 'root';
        $pass = $cfg['db_pass'] ?? '';
        $charset = $cfg['db_charset'] ?? 'utf8mb4';

        $dsn = "mysql:host=$host;port=$port;dbname=$db;charset=$charset";

        $options = [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES => false,
        ];

        try {
            return new PDO($dsn, $user, $pass, $options);
        } catch (PDOException $e) {
            // For production, don't echo raw errors. Use logging instead.
            http_response_code(500);
            echo "Database connection failed: " . htmlspecialchars($e->getMessage());
            exit;
        }
    }
}

if (!function_exists('db_query')) {
    function db_query(string $sql, array $params = []): array
    {
        $pdo = db_connect();
        $stmt = $pdo->prepare($sql);
        $stmt->execute($params);
        return $stmt->fetchAll();
    }
}
