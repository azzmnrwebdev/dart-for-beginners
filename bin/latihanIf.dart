void main() {
  var nilai = 79.9;
  var absen = 80;

  if(nilai >= 80 && absen >= 80) {
    print('Grade A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Grade B');
  } else if (nilai >= 60 && absen >= 60) {
    print("Grade C");
  } else if (nilai >= 50 && absen >= 50) {
    print('Grade D');
  } else {
    print("Anda mendapatkan grade E");
  }
}