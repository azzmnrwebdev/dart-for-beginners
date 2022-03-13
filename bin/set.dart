void main() {

  // kode membuat SET
  Set<int> nomor = {};
  var nomorString = <String>{
    'Muhammad Azzam Nur Alwi Mansyur',
    "Yusuf Fadillah",
    'Lovina Aulia',
    'Lovina Aulia',
  };
  var nomorDouble = <double>{};

  print(nomorString);
  print(nomorString.length);

  /// Memanipulasi data Set
  /// Method set.length = Mendapatkan berapa jumlah data yang ada di dalam set
  /// Method set.add(value) = Untuk menambahkan data ke dalam set
  /// Method set.remove(value) = Untuk menghapus data yang ada di dalam set

  nomorString.remove('Yusuf Fadillah');
  print(nomorString);
  print(nomorString.length);
}