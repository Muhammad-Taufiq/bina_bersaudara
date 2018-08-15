<?php
session_start();
mysql_connect("localhost","root","password") or die("Nggak bisa koneksi");
mysql_select_db("db_yayasan_bina_bersaudara");//sesuaikan dengan nama database anda

$userid = $_POST['userid'];
$psw = $_POST['psw'];
$op = $_GET['op'];

if($op=="in"){
    $cek = mysql_query("SELECT * FROM tabeluser WHERE userid='$userid' AND password='$psw'");
    if(mysql_num_rows($cek)==1){//jika berhasil akan bernilai 1
        $c = mysql_fetch_array($cek);
        $_SESSION['userid'] = $c['userid'];
        $_SESSION['level'] = $c['level'];
        if($c['level']=="admin"){
            header("location:admin/index.php");
        }else if($c['level']=="guru"){
            header("location:guru/index.php");
        }else if($c['level']=="siswa"){
            header("location:siswa/index.php");
        }
    }else{
    echo "<script>window.alert('Username atau Password anda tidak Benar, anda tidak berhak masuk ke ruang sistem ini..!');
        window.location=('index.php?page=password_&_username=salah')</script>";
    }
}else if($op=="out"){
    unset($_SESSION['userid']);
    unset($_SESSION['level']);
    header("location:index.php");
}
?>
