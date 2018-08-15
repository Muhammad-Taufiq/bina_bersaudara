<?php
include ("koneksi.php");
		  $id="2962";
		  if(empty($id)){
		  echo "Halaman tidak ditemukan";
		  }else{
		   $a="select * from profil where id='$id'";
			$b=mysql_query($a);
			$c=mysql_fetch_array($b)
			?>
            <font face="Bookman Old Style">
            <?php echo "<center><h1>$c[judul]</h1></center><hr />"; ?>
            <?php if(empty($c['gambar'])){
			  echo "<p align='justify'><div align='justify'><font size='+1'>$c[content]</div></p>";
			  }else{
			  echo "<img src='images/$c[gambar]' style='float:left; margin:0px 5px 0px 0px;' width='240' /><p align='justify'><div align='justify'><font size='+1'> $c[content]</div></p>";
			  }
			  }
			  ?>
			</font>