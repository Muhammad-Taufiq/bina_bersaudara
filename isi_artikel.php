<?php
		  $id=$_GET['id'];
		  if(empty($id)){
		  echo "Halaman tidak ditemukan";
		  }else{
		   $a="select * from tblcms,tblkategori where tblcms.idkategori=tblkategori.idkategori and id='$id'";
			$b=mysql_query($a);
			$c=mysql_fetch_array($b)
			?>
            <font face="Bookman Old Style">
            <?php echo "<center><h1>$c[judul]</center></h1>"; ?>
			  Dikirim oleh : <?php echo $c['user'];?> - Kategori: <?php echo $c['kategori'];?></b><br />
			  <hr /><?php
              if(empty($c['gambar'])){
			  echo "<p align='justify'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size='2'> $c[content]</font></p><br />
              <br /><a href='file/$c[file]'>Download</a>";
			  }
              
              elseif(empty($c['file'])){
			  echo "<img src='gambar/berita/$c[gambar]' width=260 height=220 align='left' hspace=10 border=0><p align='justify'>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size='2'> $c[content]</font></p><br />";
			  }

              else{
			  echo "<img src='gambar/berita/$c[gambar]' width=260 height=220 align='left' hspace=10 border=0><p align='justify'>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size='2'> $c[content]</font></p><br /><a href='file/$c[file]'>Download</a>";
			  }
			  }
			  ?>
			</font>