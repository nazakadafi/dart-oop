abstract class Kendaraan {
  void jalan();
  void berhenti();
}

class Mobil extends Kendaraan {
  @override
  void jalan() {
    print('Mobil mulai bergerak.');
  }

  @override
  void berhenti() {
    print('Mobil berhenti.');
  }
}

void main(List<String> args) {
  Kendaraan mobil = Mobil();
  mobil.jalan();
  mobil.berhenti();
}
