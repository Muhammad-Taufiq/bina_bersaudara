<?php
include ("koneksi.php");
		  $id="1204";
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
			  echo "<pre><p align='justify'><font face='Bookman Old Style' size='+1'>$c[content]</font></p></pre>";
			  }else{
			  echo "<img src='gambar/berita/$c[gambar]' width=260 height=220 align='left' hspace=10 border=0><pre><p align='justify'><font face='Bookman Old Style' size='+1'> $c[content]</font></p></pre>";
			  }
			  }
			  ?>
			</font>