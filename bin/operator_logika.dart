void main() {
  // Operasi && = Dan
  var nilaiAkhir = 80;
  var nilaiAbsen = 74;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus1 = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus1);

  // Operasi || = Atau
  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus2);

  // Operasi ! = kebalikan, true menjadi false, false manjadi true
  print(!lulus1);
  print(!lulus2);
}