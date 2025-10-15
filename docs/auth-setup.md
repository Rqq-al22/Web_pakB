Authentication setup

Files added
- `inc/auth.php` — session-based auth helpers.
- `login.php`, `logout.php` — login form and logout.
- `admin/index.php` — admin dashboard (requires role 'admin').
- `frontpage.php` — simple public frontpage.
- `create_user.php` — CLI script to create users.

Database table (example)
Ensure you have a `users` table with at least these columns:

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(100) NOT NULL UNIQUE,
  password_hash VARCHAR(255) NOT NULL,
  role VARCHAR(32) NOT NULL DEFAULT 'user'
);

Create admin user
From project folder run:

```powershell
php .\create_user.php admin StrongPassword123 admin
```

Testing
- Open `frontpage.php` and click Login or go to `login.php`.
- Enter the admin credentials you created. On success you will be redirected to `admin/index.php`.

Notes
- This is a minimal example. For production consider:
  - CSRF protection
  - Rate limiting / lockout
  - Strong session management (secure cookie settings)
  - Using prepared statements (we use PDO prepared statements already)
