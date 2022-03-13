void contoh() {
  // sayHello(); // error
}

void main() {
  void sayHello() {
    print('Hello Inner Funtion');
  }

  sayHello();
  sayHello();
}