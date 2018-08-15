<?
$host="localhost";
$username="root";
$password="password";
$databasename="db_yayasan_bina_bersaudara";
$connection=mysql_connect($host, $username, $password) or die("Kesalahan Koneksi...!!");
mysql_select_db($databasename, $connection) or die("Databasenya Error");
?>
