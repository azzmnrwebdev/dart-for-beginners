void main(){
  /**
   * Pengertian dari continue adalah untuk menghentikan perulangan
   * saat ini dan melanjutkan perulangan yang selanjutnya.
   */

  for(var counter =1; counter <= 100; counter++) {

    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan ke-$counter');
  }
}