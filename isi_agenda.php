<?php
		  $id=$_GET['id'];
		  if(empty($id)){
		  echo "Halaman tidak ditemukan";
		  }else{
		   $a="select * from tblagenda where id='$id'";
			$b=mysql_query($a);
			$c=mysql_fetch_array($b)
			?>
            <font face="Bookman Old Style">
            <?php echo "<center><h1>$c[judul]</center></h1>"; ?>
			  Dikirim oleh : <?php echo $c['user'];?> <br />
			  <hr /><?php if(empty($c['gambar'])){
			  echo "<p align='justify'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size='2'> $c[content]</font></p>";
			  }else{
			  echo "<img src='gambar/berita/$c[gambar]' width=260 height=220 align='left' hspace=10 border=0><p align='justify'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size='2'> $c[content]</font></p>";
			  }
			  }
			  ?>
			</font>