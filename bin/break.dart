void main() {
  /**
   * Pengertian dari break adalah dalam perulangan dapat digunakan untuk
   * menghentikan seluruh perulangan tanpa melihat perulangan nya
   * sedang true atau false
   */

  var counter = 1;

  while(true) {
    print('Perulangan ke-$counter');
    counter++;

    if(counter > 50) {
      break;
    }
  }

}