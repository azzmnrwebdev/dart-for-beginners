void main() {
  var nilai = 'E';

  switch(nilai) {
    case "A":
      print('Selamat Anda lulus dengan Baik!');
      break;
    case 'B':
    case "C":
      print('Anda Lulus Ujian');
      break;
    case 'D':
      print("Anda Tidak Lulus Ujian");
      break;
    default:
      print('Maaf Nilai Anda Kosong');
  }
}