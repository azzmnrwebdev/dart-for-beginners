void sayHello({required String fistName, String lastName = 'Default'}) {
  print('Hello $fistName $lastName');
}

void main() {
  sayHello(fistName: 'Azzam');
  sayHello(lastName: 'Nur', fistName: 'Azzam');
  sayHello(lastName: 'Nur', fistName: 'Azzam');
}