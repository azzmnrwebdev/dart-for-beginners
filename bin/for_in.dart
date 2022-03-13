void main() {
  var animals = <String>['Ayam','Ikan','Burung'];

  // for (var i = 0; i < animals.length; i ++) {
  //   print(animals[1]);
  // }

  for (var animal in animals) {
    print(animal);
  }

  var animals1 = <String>{'Ayam','Ikan','Burung'};
  for (var animal in animals1) {
    print(animal);
  }

}