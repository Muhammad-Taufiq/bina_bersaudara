<?php
include ("koneksi.php");
		  $id="1110";
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
			  echo "<p align='justify'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$c[content]</p>";
			  }else{
			  echo "<img src='gambar/berita/$c[gambar]' width=260 height=220 align='left' hspace=10 border=0><p align='justify'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $c[content]</p>";
			  }
			  }
			  ?>
			</font>