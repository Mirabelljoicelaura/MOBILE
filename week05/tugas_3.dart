// void sapa(String nama, String salam) {
//   print("$salam, $nama!");
// }

// void sapa(String nama, [String salam = "Halo"]) {
//   print("$salam, $nama!");
// }

// void sapa(String nama, {String salam = "Halo", String ucapan = "Selamat datang"}) {
//   print("$salam, $nama! ($ucapan)");
// }
// void main(){
// sapa("Mira", salam: "Hai", ucapan: "Selamat pagi");  
// }

void sapa(String nama, {String salam = "Halo"}) {
  print("$salam, $nama!");
}
void main(){
  sapa("Mira");
}