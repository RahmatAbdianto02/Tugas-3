void main() {
  for (int iterasi = 1; iterasi <= 20; iterasi++) {
    if (iterasi % 2 != 0 && iterasi % 3 == 0) {
      print('$iterasi - I Love coding');
    } else if (iterasi % 2 == 0) {
      print('$iterasi - Berkualitas');
    } else {
      print('$iterasi - Santai');
    }
  }
}
