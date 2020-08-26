<?php
//host yang digunakan
//99,9% tidak perlu dirubah
$host = 'localhost'; 
//username untuk login ke host
//biasanya didapatkan pada email konfirmasi order hosting
$user = 'root'; 
//jika menggunakan PC sendiri sebagai host,
//secara default password dikosongkan
$pass = '';
//isikan nama database sesuai database
//yang dibuat pada langkah-1
$dbname = 'absenkit';
//mengubung ke host
$connect = mysqli_connect($host, $user, $pass, $dbname) or die(mysqli_error());
//mengatur format waktu yang akan dipakai
$tanggal=date("d/m/Y");
?>