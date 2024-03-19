class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi, [this.jenis = "Siku-siku"]);
  Segitiga.samaSisi(this.alas, this.tinggi, [this.jenis = "Sama sisi"]);
}

void main() {
  Segitiga sikusiku = Segitiga.sikuSiku(16, 8);
  print("Alas : ${sikusiku.alas}");
  print("Tinggi : ${sikusiku.tinggi}");
  print("Jenis : ${sikusiku.jenis}");
  print('');
  Segitiga samasisi = Segitiga.samaSisi(8, 8);
  print("Alas : ${samasisi.alas}");
  print("Tinggi : ${samasisi.tinggi}");
  print("Jenis : ${samasisi.jenis}");
}
