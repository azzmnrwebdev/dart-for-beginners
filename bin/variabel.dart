void main() {
  var name = "Muhammad Azzam Nur Alwi Mansyur";

  print(name);
  print(name);
  print(name);
  print(name);

  // Mencoba Deklarasi Ulang
  var firstName = "Lovina";
  final lastName = 'Aulia';

  firstName = 'Sarah';

  print(firstName);
  print(lastName);

  // Perbedaan Final dengan Const
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 10; // bisa diubah data array nya
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variabel sudah dibuat");
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhammad Azzam Nur Alwi Mansyur';
}