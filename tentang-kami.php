<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="shortcut icon" href="galeri/logo-sma-13-kecil.png" />
<title>Yayasan Perguruan Bina Bersaudara | Beranda</title>
<link href="css/style.css" rel="stylesheet" type="text/css" /> 
<link href="css/ticker-style.css" rel="stylesheet" type="text/css" /> 
<link href="css/menu.css" rel="stylesheet" type="text/css" /> 
<link href="css/slider.css" rel="stylesheet" type="text/css" /> 
<link href="css/breadcrumb.css" rel="stylesheet" type="text/css" /> 
<link href="css/chosen.css" rel="stylesheet" type="text/css">
<link href="js/redactor/redactor.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js">
<script type="text/javascript" src=""></script> 
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/redactor/jquery-1.7.min.js"></script>
<script type="text/javascript" src="js/skrip.js"></script>
<script type="text/javascript" src="js/redactor/redactor.min.js"></script>
<script type="text/javascript" src="js/jquery.fancybox-1.3.4.pack.js"></script>

<script language="javascript" src="js/jquery.ticker.js"></script>
<script language="javascript" src="js/site.js"></script>
<script language="javascript" src="js/menu.js"></script>

<script type="text/javascript">
$(document).ready( function()
	{	
		$('#lofslidecontent45').lofJSidernews( { interval:4000,
												 easing:'easeInOutQuad',
												duration:1000,
												auto:true } );	
		
			$('#alamat').redactor();
			$('#visi_misi').redactor();				
	});
</script>


</head>
<?php include('header.php');?>
<div class="cleaner_h20"></div>
<ul id="crumbs"><li><a href="#">Tentang Kami</a></li>
<li>Mengenai Profil dan Sekolah</li></ul>
<div class="cleaner_h20"></div>
<?php include('content-left.php');?>
<?php include('profil-kami.html');?>

<div class="cleaner_h20"></div></div>
<div class="cleaner_h0"></div></div>
<?php include('footer.php');?>
</body>
</html>