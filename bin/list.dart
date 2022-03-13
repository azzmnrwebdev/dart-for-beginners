void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);
  
  var name = <String> [
    'Muhammad Azzam Nur Alwi Mansyur',
    'Yusul Fadillah',
    'Lovina Aulia',
  ];
  
  // name.add('Muhammad Azzam');
  // name.add('Nur');
  // name.add('Alwi Mansyur');

  print(name);
  print(name.length); // Menghitung panjang atau jumlah data nya

  print(name[0]);

  name[0] = "Muhammad Azzam Nur Alwi Mansyur"; // mengubah data pada index ke 0
  name[1] = "Yusuf Fadillah"; // mengubah data pada index ke 1
  name[2] = "Lovina Aulia"; // mengubah data pada index ke 2
  print(name[0]);

  name.removeAt(1); // Menghapus index ke 1
  print(name);
  print(name[1]);
}