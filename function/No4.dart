int faktorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int hasil = 1;
    for (int i = n; i > 1; i--) {
      hasil *= i;
    }
    return hasil;
  }
}

void main() {
  int angka = 6;
  int hasilFaktorial = faktorial(angka);
  print('$angka! = $hasilFaktorial'); 
}
