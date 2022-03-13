import 'function.dart';

void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Azzam Nur Alwi Mansyur', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Azzam Nur Alwi Mansyur', (name) => name.toLowerCase());
}