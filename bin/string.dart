void main() {
  String firstName = 'Muhammad Azzam nur';
  String lastName = "Alwi Mansyur";

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + " " + lastName;
  var name2 = 'Muhammad' " Azzam" ' Nur' " Alwi" ' Mansyur';

  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
this is long string
multiline string
learning dark
  ''';

  print(longString);
}