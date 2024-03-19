class Binatang {
  void makan() {
    print('Binatang sedang makan');
  }
}

class Kucing extends Binatang {
  // Method overriding adalah teknik di mana Anda dapat membuat sebuah method dalam class anak yang memiliki nama yang sama dengan method dalam class induk. Method dalam class anak menggantikan method dalam class induk.
  @override
  void makan() {
    print('Kucing sedang makan');
  }
}

void main(List<String> args) {
  Binatang binatang1 = Binatang();
  Kucing kucing1 = Kucing();
  binatang1.makan();
  kucing1.makan();

  Manager manager = Manager();
  Developer developer = Developer();

  manager.gaji();
  developer.gaji();
}

class Pegawai {
  void gaji() {
    print("Gaji pegawai adalah \$1000.");
  }
}

class Manager extends Pegawai {
  @override
  void gaji() {
    print("Gaji manager adalah \$2000.");
  }
}

class Developer extends Pegawai {
  @override
  void gaji() {
    print("Gaji developer adalah \$3000.");
  }
}
