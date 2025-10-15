<?php
require_once __DIR__ . '/inc/auth.php';
auth_logout();
header('Location: /master/Azia-Admin-Bootstrap-Template-master/');
exit;
