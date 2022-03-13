void sayHello(String namaAwal, [String? namaTengah = '', String? namaAkhir = '']) {
  print('Hello $namaAwal $namaTengah $namaAkhir');
}

void main() {
  sayHello('Muhammad Azzam Nur');
  sayHello('Muhammad Azzam', 'Nur');
  sayHello('Lovina', 'Aulia', 'Cantik');
}