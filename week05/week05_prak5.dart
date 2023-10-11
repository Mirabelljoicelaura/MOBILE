List<int> tukar(List<int> record) {
  var a = record[0];
  var b = record[1];
  return [b, a];
}

void main() {
  var record = [2, 3]; // Tuple awal dengan dua elemen integer
  print('Hasil sebelum pertukaran: $record');
  
  var hasilTukar = tukar(record);
  print('Hasil setelah pertukaran: $hasilTukar');
}
