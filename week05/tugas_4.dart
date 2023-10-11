void main() {
  // Fungsi yang menerima dua angka dan operasi, lalu menjalankan operasi tersebut
  int operasi(int a, int b, int Function(int, int) fungsi) {
    return fungsi(a, b);
  }

  // Mendefinisikan fungsi-fungsi yang akan digunakan
  int tambah(int a, int b) {
    return a + b;
  }

  int kurang(int a, int b) {
    return a - b;
  }

  // Menggunakan fungsi sebagai argumen
  int hasilPenjumlahan = operasi(5, 3, tambah);
  int hasilPengurangan = operasi(5, 3, kurang);

  print(hasilPenjumlahan);  
  print(hasilPengurangan);  
}
