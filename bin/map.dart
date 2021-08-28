void main(List<String> args) {
  /*Tipe Data yang Di Declare Sebagai Map 
  Dan Tidak Bisa Diubah Ke Tipe Data Lain*/

  Map<String, dynamic> mahasiswa = {
    'nama': 'ali',
    'umur': 25,
    'nim': 123456789
  };

  // Menampilkan Data Berdasarkan Keys
  print(mahasiswa['nama']);

  // Menampilkan Seluruh Keys
  print(mahasiswa.keys);

  // Untuk Menampilkan Seluruh Value
  print(mahasiswa.values);

  // Menegcek Apakah Map Memiliki Keys Tertentu
  print(mahasiswa.containsKey('nama'));

  // Menegcek Apakah Map Memiliki Value Tertentu
  print(mahasiswa.containsValue('ali'));

  // Menampilakan Panjang Map
  print(mahasiswa.length);

  // Menghapus Data Yang Memiliki Keys Tertentu
  print(mahasiswa.remove('nim'));
  print(mahasiswa);

  // Menambahkan Key & Value Baru
  mahasiswa['kelamin'] = 'Laki -Laki';
  print(mahasiswa);
}
