<?php
require_once __DIR__ . '/../inc/auth.php';
auth_require('admin');
$user = auth_user();
?>
<!doctype html>
<html>
<head><meta charset="utf-8"><title>Admin Dashboard</title></head>
<body>
    <h1>Admin Dashboard</h1>
    <p>Welcome, <?=htmlspecialchars($user['username'])?></p>
    <p><a href="/master/Azia-Admin-Bootstrap-Template-master/logout.php">Logout</a></p>

</body>
</html>
