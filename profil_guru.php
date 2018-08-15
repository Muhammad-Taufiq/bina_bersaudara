<font face="Bookman Old Style"><center><h1>Data Staff dan Guru Yayasan Perguruan Bina Bersaudara</h1></center>
          <hr />
          <?php
//Ambil file koneksi
include "koneksi.php";

$hal = $_GET[hal];

if(!isset($_GET['hal'])){
$halaman = 1;
} else {
$halaman = $_GET['hal'];
}
//tentukan jumlah data setiap halaman
$hal_maksimum = 3;
$mulai = (($halaman * $hal_maksimum) - $hal_maksimum);
?>
          
            <?php
		  $a="select * from tblguru order by nip ASC limit $mulai, $hal_maksimum";
			$b=mysql_query($a);
			while($c=mysql_fetch_array($b))
			{			
			?>
            
            <tr>
			<?php
			echo "<table width='810' border='0' align='center'>
          <tr><td valign='top'><table width='656' border='0' cellspacing='0' cellpadding='1'>
                <tr>
                <td width='160' rowspan='10'>
                <div align='center'><img src='images/foto/$c[foto]' width=150 height=180> <br /></div>
                </td>
                  <td width='152'>Nomor Induk Pegawai </td>
                  <td width='160'>: $c[nip]</td>
                </tr>
                
                <tr>
                  <td>Nama Guru </td>
                  <td>: $c[nama_guru]</td>
                </tr>
                
                <tr>
                  <td>Tempat Lahir </td>
                  <td>: $c[tempat_lahir]</td>
                </tr>
                
                <tr>
                  <td>Tanggal Lahir </td>
                  <td>: $c[tgl_lahir]</td>
                </tr>
                
                <tr>
                  <td>Alamat</td>
                  <td>: $c[alamat]</td>
                </tr>
                
                <tr>
                  <td>Pendidikan Terakhir</td>
                  <td>: $c[pendidikan]</td>
                </tr>
                
                <tr>
                  <td>Mengajar</td>
                  <td>: $c[mengajar]</td>
                </tr>
                
                <tr>
                  <td>Hp</td>
                  <td>: $c[hp]</td>
                </tr>
                
                <tr>
                  <td>Jenis Kelamin </td>
                  <td>: $c[jenis_kelamin]</td>
                </tr>
                
                <tr>
                  <td>Agama</td>
                  <td>: $c[agama]</td>
                </tr>
                
              </table>
               <p align='center'> </p></td>
          </tr>
      </table>";
				
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
	
          <?php
$total= mysql_result(mysql_query("SELECT COUNT(*) as jumlah FROM
tblguru"),0);
$jumlah_halaman = ceil($total / $hal_maksimum);
// bangun jumlah hiperlink halaman
echo "<table><center>Halaman<br />";
// bangun Previous link
if($hal > 1){
$sebelum = ($halaman - 1);
echo "<a href=$_SERVER[PHP_SELF]?page=profil_guru&hal=$sebelum> <-Sebelumnya </a>
";
}
for($i = 1; $i <= $jumlah_halaman; $i++){
if(($hal) == $i){
echo "$i ";
} else {
echo "<a href=$_SERVER[PHP_SELF]?page=profil_guru&hal=$i>$i</a> ";
}
}
// bangun Next link
if($hal < $jumlah_halaman){
$selanjutnya = ($halaman + 1);
echo "<a href=$_SERVER[PHP_SELF]?page=profil_guru&hal=$selanjutnya>Selanjutnya-
></a>";
} 
echo "</center></table>";
?>
