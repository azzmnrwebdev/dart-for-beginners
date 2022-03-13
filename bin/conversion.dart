void main() {

  // Konversi dari tipe data string ke int, int ke double, double ke int, int ke string
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var inputToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var intToString = inputInt.toString();

  print(doubleToInt);
  print(inputToDouble);
  print(intToString);
}