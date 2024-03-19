class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil mobil = Mobil();
  mobil.merk = "Honda";
  mobil.model = "Civic";
  mobil.tahun = 2019;

  print("Merk : ${mobil.merk}");
  print("model : ${mobil.model}");
  print("Tahun : ${mobil.tahun}");
}
