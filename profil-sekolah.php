<?php
		  $id=$_GET['id'];
		  	$a="select*from tblcms where id='1'";
			$b=mysql_query($a);
			$c=mysql_fetch_array($b)
			?>
            
			  <font face="Bookman Old Style"><center><h1><?php echo $c['judul'];?></h1></center>
			  <hr />
              <?php if(empty($c['gambar'])){
			  echo $c['content'];
			  }else{
			  echo "<img src='gambar/berita/$c[gambar]' align='left' hspace=10 border=0>$c[content]";
			  }
			  ?>