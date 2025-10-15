DB setup and connection (Desa Bungi)

This file explains how to connect the Azia template to your local MySQL database named `desa_bungi`.

Files added
- `config.php` — minimal configuration file (returns array). You can set environment variables instead of editing the file.
- `inc/db.php` — PDO connection helper (db_connect, db_query).
- `desa_bungi_demo.php` — small page that lists tables in the configured database.

Quick steps
1. Ensure MySQL/MariaDB is running (Laragon or other).
2. Create the database if it doesn't exist: `CREATE DATABASE desa_bungi;` and import any data you need.
3. Update credentials either by editing `config.php` or setting environment variables (DB_HOST, DB_PORT, DB_NAME, DB_USER, DB_PASS).
4. Open `http://localhost/master/Azia-Admin-Bootstrap-Template-master/desa_bungi_demo.php` (adjust path based on your project URL).

Security notes
- Avoid committing real credentials to version control. Prefer environment variables or system-specific config.
- In production, don't echo raw DB errors. Use logging and show friendly error pages.

If something fails
- Check PHP error log (Laragon's php_errors.log or Apache logs) for detailed errors.
- Verify the user has permission to access the `desa_bungi` database.
- If `php` is not in PATH and you want to run a quick test, use Laragon's terminal or start PHP built-in server from the project directory.
