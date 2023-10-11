import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String? nama = stdin.readLineSync();
  stdout.write("Masukkan umur Anda: ");
  int? umur = int.tryParse(stdin.readLineSync() ?? "");
  stdout.write("\nMasukkan nama Teman Anda: ");
  String? nama_teman = stdin.readLineSync();
  stdout.write("Masukkan umur Teman Anda: ");
  int? umur_teman = int.tryParse(stdin.readLineSync() ?? "");
  int jumlah_umur = umur! + umur_teman!;
  print("\n----------- OUTPUT -----------");
  print("Nama Kami : $nama + $nama_teman");
  print("Umur Kami : $jumlah_umur tahun");
}
