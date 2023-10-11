import 'dart:io';

void main() {
  int jumlah;
  String operator = " ";

  stdout.write("Masukkan bilangan 1 : ");
  int? bil1 = int.tryParse(stdin.readLineSync() ?? "");
  stdout.write("Masukkan bilangan 2 : ");
  int? bil2 = int.tryParse(stdin.readLineSync() ?? "");

  stdout.write("Masukkan operator : ");
  operator = stdin.readLineSync() ?? "";

  print("=================OUTPUT==================");

  switch(operator){
    case'+':
      print('Output : hasilnya dari $bil1 $operator $bil2 adalah ${bil1! + bil2!}');
    break;
    case'-':
      print('Output : hasilnya dari $bil1 $operator $bil2 adalah ${bil1! - bil2!}');
    break;
    case'*':
      print('Output : hasilnya dari $bil1 $operator $bil2 adalah ${bil1! * bil2!}');
    break;
    case'/':
      print('Output : hasilnya dari $bil1 $operator $bil2 adalah ${bil1! / bil2!}');
    break;
    default:
      print("Operator tidak ditemukan");
  }
  
}
