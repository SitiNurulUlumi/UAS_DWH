
<?php
include('config.php');
include('fungsi.php');

// header
include('header.php');
?>

	<section class="content">
			<h2 class="ui header">SPK Pemberian Bonus Pegawai Menggunakan Metode AHP</h2>
			<img class="center" src="img/p.jpg" alt="" height="200" width="400">
			<p> Bonus adalah sejumlah uang yang ditambahkan ke dalam gaji pegawai sebagai bentuk hadiah karena telah melakukan pekerjaan dengan baik.
			 Agar pemberian bonus pada pegawai dilakukan dengan baik maka diperlukan suatu sistem pendukung keputusan untuk menghitung kriteria dalam proses pengambilan keputusan.
			Analytic Hierarchy Process (AHP) adalah suatu metode pengambilan keputusan dengan melakukan perbandingan berpasangan antara kriteria pilihan dan juga perbandingan berpasangan antara pilihan yang ada. <br>
			<br>
			
			<h3 class="ui header">Tabel Tingkat Kepentingan</h3>
			<table class="ui collapsing striped blue table">
				<thead>
					<tr>
						<th>Nilai Numerik</th>
						<th>Tingkat Kepentingan</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="center aligned">1</td>
						<td>Sama penting</td>
					</tr>
					<tr>
						<td class="center aligned">3</td>
						<td>Cukup penting</td>
					</tr>
					<tr>
						<td class="center aligned">5</td>
						<td>Lebih penting</td>
					</tr>
					<tr>
						<td class="center aligned">7</td>
						<td>Sangat lebih penting</td>
					</tr>
					<tr>
						<td class="center aligned">9</td>
						<td>Mutlak lebih penting </td>
					</tr>
				</tbody>
			</table>

	</section>

<?php include('footer.php'); ?>
