void main(List<String> args) {
  /*Tipe Data yang Di Declare Sebagai List 
  Dan Tidak Bisa Diubah Ke Tipe Data Lain*/

  // Tipe Data List Bersifat Dinamis
  List mahasiswa = ['Ali', 25, true];

  // Tipe Data List Khusus String
  List<String> mahasiswa1 = ['Ali', 'Fitri'];

  print(mahasiswa);

  // Menampilkan Data menurut Index
  print(mahasiswa1[0]);
  print(mahasiswa1.elementAt(1));

  // Menampilkan Panjang Data
  print(mahasiswa1.length);

  // Menambahkan Data Ke List
  mahasiswa1.add('Zulfikar');
  print(mahasiswa1);

  // Menambahkan List Dengan List
  List<String> mahasiswa2 = ['Anna, Rifal, Salsa'];
  mahasiswa1.addAll(mahasiswa2);
  print(mahasiswa1);

  // Mengurutkan List Berdasarkan Abjad
  mahasiswa1.sort();
  print(mahasiswa1);

  // Membalikan Urutan list
  // Var Harus Di Masukan Ke var Baru Lalo Diconvert ke List Menggunakan .toList()
  List<String> mahasiswabaru = mahasiswa1.reversed.toList();
  print(mahasiswabaru);

  // Menghapus Semua Data Pada List
  mahasiswabaru.clear();
  print(mahasiswabaru);
}
