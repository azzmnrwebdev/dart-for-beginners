void main() {
  int? age = null;
  // age = 1;

  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String nama = 'Muhammad Azzam';
  String? nullableName = nama;

  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Muhammad Azzam Nur Alwi Mansyur';
  /// pakai cara default value
  String guestName = guest ?? 'Guest';

  /// pakai cara ternarry operator
  // String guestName = guest != null ? guest : 'Guest; // cara ternarry operator

  /// pakai cara if else
  // if(guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);


  // Memaksai Konversi
  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; // error


  // Mengakses Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}