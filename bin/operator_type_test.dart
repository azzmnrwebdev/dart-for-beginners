void main() {
  /// Operator as = Typecast, melakukan konversi tipe data secara paksa
  /// Operator is = true, jika object sesuai tipe data
  /// Operator is! = true, jika object tidak sesuai tipe data

  dynamic variabel = 100;

  // var variabelString = variabel as String; // error
  var variabelInt = variabel as int;

  print(variabel);
  print(variabelInt);

  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}