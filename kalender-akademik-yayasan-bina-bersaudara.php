<font face="Bookman Old Style"><center><h1>Kalender Akademik Yayasan Bina Bersaudara</h1></center></font>


<?php 
$koneksi = mysql_connect("localhost", "root", "password") or die("Gagal konek ke server."); 
mysql_select_db("db_yayasan_bina_bersaudara") or die("Gagal membuka database."); 
?> 
<table border="1" style="border-style: none;"> 
<tr align="center" bgcolor="#0080FF">
<td width="75">No.</td>
<td width="200">Tanggal</td>
<td width="600">Acara</td>
<td width="1000">Keterangan</td>
</tr>

<?php
$query = "select * from kalender order by id_kalender asc";
$hasil = mysql_query($query, $koneksi) or die("Gagal melakukan query.");
while ($buff = mysql_fetch_array($hasil)) {
?>
<tr align="center">
<td width="50"><?php echo $buff['id_kalender']; ?></td>
<td width="330"><?php echo $buff['tanggal']; ?></td>
<td width="240"><?php echo $buff['acara']; ?></td>
<td width="300"><?php echo $buff['keterangan']; ?></td>

</tr>

<?php
}
$koneksi;
?>
</table>
