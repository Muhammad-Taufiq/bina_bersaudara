<?php include("koneksi.php"); ?>
<table border="0" cellspacing="0" cellpadding="0" width="100%">
	<td>
      
      <table width="100%" border="0" cellspacing="0" cellpadding="1">
        <tr>
 <font face="Bookman Old Style"><div align="center"><h1>Agenda Yayasan Bina Bersaudara</h1></div></font>
<hr align="left" width="86%" />
          <td width="80%" valign="top"><br><table width="85%" border="0">

            <?php
		  $a="select*from tblagenda where tblagenda.status='Y' order by id DESC limit 5";
			$b=mysql_query($a);
			while($c=mysql_fetch_array($b))
			{
			// Tampilkan hanya sebagian isi berita
    $isi_berita = htmlentities(strip_tags($c['content']));
    $isi = substr($isi_berita,0,220);
    $isi = substr($isi_berita,0,strrpos($isi," "));
			
			?>

            <tr>
              <td colspan=2><b><?php echo $c['judul'];?></b></td>
            </tr>
            <tr>
			<?php if(empty($c['gambar'])){
			echo "<td colspan=2><p align='justify'><font color='#0080ff'>Dikirim oleh: $c[user]</font><br>
                      $isi... <a href='lihat_agenda.php?id=$c[id]'><br /><u>Lihat Selengkapnya</u></a></p></td>";
					  }else{
			echo "<td width=100><img src='gambar/berita/$c[gambar]' width=140 height=100 align='left' hspace=10 border=0></td>
              <td width='450' valign='top'><p align='justify'><font color='#0080ff'>Dikirim oleh: $c[user]</font><br>
                      $isi... <a href='lihat_agenda.php?id=$c[id]'><br /><u>Lihat Selengkapnya</u></a></p></td>";
			}
			?>
            <tr>
              <td colspan=2><hr /></td>
            </tr>
            <?php }?>
          </table>
          </td>
           </tr>
      </table>
	 
	</td>
	
</tr>
</table>	