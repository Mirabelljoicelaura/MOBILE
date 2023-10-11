Map<String, dynamic> getPersonInfo() {
  String nama = "Mirabell";
  int NIM = 2141720174;

  Map<String, dynamic> personInfo = {
    "nama": nama,
    "NIM": NIM,
  };

  return personInfo;
}

void main() {
  Map<String, dynamic> info = getPersonInfo();

  print("Nama: ${info['nama']}");
  print("NIM: ${info['NIM']}");
}
