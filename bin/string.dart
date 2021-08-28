void main(List<String> args) {
  /*Tipe Data yang Di Declare Sebagai String 
  Dan Tidak Bisa Diubah Ke Tipe Data Lain*/
  String nama = ' Ali Sidik Abdul Salam ';
  String daftarHewan = 'Kucing, Kuda, Kambing';
  String keranjang = '';

  var angka = 17;

  //Mengecek Variable Yang Mengandung Data Tertentu
  print(nama.contains('Salam'));

  //Merubah Data Variable Menjadi Huruf Kecil
  print(nama.toLowerCase());

  //Merubah Data Variable Menjadi Huruf Besar
  print(nama.toUpperCase());

  //Merubah Data Variable Integer Menjadi String
  print(angka.toString());

  //Merubah Data Variable Menjadi List
  print(daftarHewan.split(', '));

  //Menampilkan Data Dari Urutan index ke (start, End)
  print(nama.substring(0, 3)); //ini Akan Menampilkan Data 'Ali'
  // Index 0 Adalah 'A'
  // Index 3 Adalah 'i'

  // Menampilkan Panjang Data
  print(nama.length);

  // Menghilangkan Space Di Depan/Belakang Data
  print(nama.trim());

  // Mengilahkan Space Di Sebelah Kanan
  print(nama.trimRight());

  // Mengilahkan Space Di Sebelah Kiri
  print(nama.trimLeft());

  // Mengambil Nilai Dec ASCII Dari Data
  print(nama.codeUnitAt(1));

  // Menampilkan Index Charater Dalam Data
  print(nama.indexOf('A'));

  // Mengecek Apakah Data Dimulai Dari ('Karaket Tertentu')
  print(nama.startsWith(" Ali"));

  // Mengecek Apakah Data DiAkhiri Dari ('Karaket Tertentu')
  print(nama.endsWith(" Ali"));

  // Mengecek Apakah Variable Sting Tidak Terisi Data
  print(keranjang.isEmpty);

  // Mengecek Apakah Variable Sting Terisi Data
  print(keranjang.isNotEmpty);
}
