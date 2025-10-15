<?php
// inc/auth.php
// Simple session-based authentication using users table.

require_once __DIR__ . '/db.php';

session_start();

if (!function_exists('auth_attempt')) {
    function auth_attempt(string $username, string $password): bool
    {
        $sql = 'SELECT id, username, password_hash, role FROM users WHERE username = :u LIMIT 1';
        $rows = db_query($sql, ['u' => $username]);
        if (empty($rows)) return false;

        $user = $rows[0];
        if (password_verify($password, $user['password_hash'])) {
            // store minimal info in session
            $_SESSION['user'] = [
                'id' => $user['id'],
                'username' => $user['username'],
                'role' => $user['role'],
            ];
            return true;
        }
        return false;
    }
}

if (!function_exists('auth_user')) {
    function auth_user(): ?array
    {
        return $_SESSION['user'] ?? null;
    }
}

if (!function_exists('auth_check')) {
    function auth_check(): bool
    {
        return !empty($_SESSION['user']);
    }
}

if (!function_exists('auth_require')) {
    function auth_require(string $role = null)
    {
        if (!auth_check()) {
            header('Location: /master/Azia-Admin-Bootstrap-Template-master/login.php');
            exit;
        }
        if ($role !== null && ($_SESSION['user']['role'] ?? '') !== $role) {
            http_response_code(403);
            echo 'Forbidden';
            exit;
        }
    }
}

if (!function_exists('auth_logout')) {
    function auth_logout()
    {
        $_SESSION = [];
        if (ini_get('session.use_cookies')) {
            $params = session_get_cookie_params();
            setcookie(session_name(), '', time() - 42000,
                $params['path'], $params['domain'],
                $params['secure'], $params['httponly']);
        }
        session_destroy();
    }
}
