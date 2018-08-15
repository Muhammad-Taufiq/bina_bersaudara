<font face="Bookman Old Style"><center><h1>Buku Tamu Pengunjung Yayasan Perguruan Bina Bersaudara</h1></center>
<hr /><br />

						Ingin Menanyakan sesuatu terkait dengan produk yang kami jual..?<br />
Atau anda ingin menanyakan selengkapnya tentang produk dan merek apa yg kami sediakan ?<br />
Tak Perlu Ragu, Silahkan anda dapat mengirimkan Pertanyaan dan Seputar Produk yang kami Jual,, Maka kami akan secepatnya merespon anda <strong>:)</strong><br /><br />
<form method="post" action="kirim_guestbook.php">
<table>
<tr><td width="100"><p align="center">Nama</p></td><td width="20">:</td><td><input name="nama" size="35" type="text" /> *</td></tr>
<tr><td width="100"><p align="center">Email</p></td><td width="20">:</td><td><input name="email" size="35" type="text" /> *</td></tr>
<tr><td width="100"><p align="center">Alamat</p></td><td width="20">:</td><td><input name="website" size="35" type="text" /> *</td></tr>
<tr><td width="100" valign="top"><p align="center">Pesan</p></td><td width="20" valign="top">:</td>
  <td><textarea name="pesan" cols="35" rows="8"></textarea></td>
</tr>
<tr><td width="100"></td><td width="20"></td><td><input type="submit" value="Kirim Pesan"/> <input type="reset" value="Hapus"/></td></tr>
</table>
</form><br />
* Wajib diisi dan gak boleh kosong...!!! :D<br />


<table width="486" border="0" align="left">
<?php
include "koneksi.php";
$ambil_data=mysql_query("select * from guestbook order by id desc");
$jlh_pesan=mysql_num_rows($ambil_data);
?>
<tr>
<td width="443" height="38"><span class="style4">Jumlah Komentar Pengunjung (<?php echo $jlh_pesan; ?>)</span></td>
</tr>
<?php
while($data=mysql_fetch_array($ambil_data)){
?>
<tr>
<td class="style13">
<?php echo "<a href='http://$data[website]' target='_blank'>".$data['nama']."</a>&nbsp; Komentar pada : ".$data['tanggal'];?>
</td>
</tr>

<tr>
<td><span class="style13"><?php echo $data['pesan']; ?></span><br /><br /></td>
</tr>
<?php
}
?>

</table>

</font>    