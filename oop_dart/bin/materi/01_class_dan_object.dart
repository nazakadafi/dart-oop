class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  Mobil mobil = Mobil("Honda", "Civic", 2019);

  // mobil.merk = "Toyota";
  // mobil.model = "Corolla";
  // mobil.tahun = 2020;

  print(mobil.merk);
  print(mobil.model);
  print(mobil.tahun);

  mobil.klakson();

  BungaSederhana bungaSederhana = BungaSederhana();
  bungaSederhana.pokok = 1000;
  bungaSederhana.sukuBunga = 10;
  bungaSederhana.waktu = 2;

  print('bunga sederhana adalah ${bungaSederhana.bunga()}');

  Rumah rumah1 = Rumah();
  rumah1.nama = 'ahsani';
  rumah1.alamat = 'sinanggul';
  rumah1.jumlahKamar = 3;
  rumah1.display();
}

class BungaSederhana {
  double? pokok;
  double? sukuBunga;
  double? waktu;

  double bunga() {
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}

class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print(this.nama);
    print(this.alamat);
    print(this.jumlahKamar);
  }
}
