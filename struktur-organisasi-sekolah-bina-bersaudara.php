<?php
include ("koneksi.php");
		  $id="1993";
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
			  echo "<font size='+1'>$c[content]</font>";
			  }else{
			  echo "<font size='+1'>$c[content]</font><br/><br />
              <p align='center'><img src='images/$c[gambar]' /></p>";
			  }
			  }
			  ?>
			</font>