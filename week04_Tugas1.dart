import 'dart:io';


int mainCode(){
  // declaratoin variabel

  int oilThatShouldBuy;
  
  print("Apakah ada minyak?");
  stdout.write("Jawab (y/t): ");
  String? jawab_minyak = stdin.readLineSync();
  print("Apakah ada telur?");
  stdout.write("Jawab (y/t): ");
  String? jawab_telur = stdin.readLineSync();

  // kondisi
  if(jawab_minyak=="y" && jawab_telur=="y"){
    oilThatShouldBuy =6;
  }else if(jawab_minyak =="y" && jawab_telur=="t"){
    oilThatShouldBuy=1;
  }else{
    oilThatShouldBuy=0;
  }
  return oilThatShouldBuy;
}

void main() {
  int oilThatShouldBuy = mainCode();
  print("Beli minyak $oilThatShouldBuy botol" );
}