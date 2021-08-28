void main(List<String> args) {
  /*Tipe Data yang Di Declare Sebagai Angka 
  Dan Tidak Bisa Diubah Ke Tipe Data Lain*/

  // Tipe Data Number
  num angka = 20;

  // Tipe Data Integer
  int angka1 = 20;

  // Tipe Data Double / Decimals
  double angka2 = 20.45678;

  // Menecek Variable Angka Bertipe Data Apa
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // Merubah Data Num Menjadi String
  print(angka.toString());

  // Membulatkan Data Double Ke Bawah
  print(angka2.floor());

  // Membulatkan Data Double Ke Atas
  print(angka2.ceil());

  // Membulatkan Data Double Ke Bilangan Terdekat
  print(angka2.round());

  // Merubah Data Int Ke Double
  print(angka1.toDouble());

  // Merubah Data Double Ke Int
  print(angka2.toInt());

  // Menuliskan berapa Digit Setelah Coma (,)
  print(angka2.toStringAsFixed(3));

  // Menuliskan berapa Digit Dimulai Dari Angka Depan
  print(angka2.toStringAsPrecision(3));
}
