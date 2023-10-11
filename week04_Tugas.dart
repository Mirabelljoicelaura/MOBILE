import 'dart:io';

void main() {
  stdout.write("Masukkan panjang tinggi segitiga : ");
  int? tinggi = int.tryParse(stdin.readLineSync() ?? "");

  if (tinggi != null && tinggi % 2 != 0 && tinggi >= 5) {
    for (int i = 1; i <= tinggi; i++) {
      for (int j = 0; j < (tinggi - i); j++) {
        stdout.write(" ");
      }
      for (int k = 0; k < i * 2 - 1; k++) {
        stdout.write("*");
      }
      print("");
    }
  } else {
    print("Input yang anda masukkan tidak valid.");
  }
}
