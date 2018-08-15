<?php
$page=htmlentities($_GET['page']);
$halaman="$page.php";

if(!file_exists($halaman) || empty($page)){
	include "kosong.php";
}else{
	include "$halaman";
}
?>
