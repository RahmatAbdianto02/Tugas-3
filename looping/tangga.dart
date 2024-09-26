import 'dart:io';

void main() {
  int height = 7;

  for (int i = 1; i <= height; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('#');
    }
    print('');
  }
}
