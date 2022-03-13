void main() {
  // kode membuat map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  /// Memanipulasi Data di Map
  /// Method map.length = Mendapatkan Panjang Map
  /// Method map[key] = Mendapatkan data di Map
  /// Method map[key] = value | Mengubah data di Map
  /// Method map.remove(key) = Menghapus data di Map

  var nama = <String, String>{};
  nama['awal'] = 'Muhammad Azzam';
  nama['tengah'] = "Nur";
  nama['akhir'] = "Alwi Mansyur";

  print(nama); // menampilkan semua data
  print(nama['awal']); // menampilkan salah satu datanya saja

  nama['tengah'] = 'Nugraha'; // mengubah data
  print(nama);
  
  nama.remove('akhir'); // menghapus data
  print(nama);

  // Deklarasi Map Secara Langsung
  var name = <String, String>{
    'awal': 'Muhammad Azzam',
    'tengah': 'Nur',
    'akhir': 'Alwi Mansyur',
  };
  print(name);
}