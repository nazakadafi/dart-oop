class Hewan {
  String? nama;

  void suara() {
    print('Meong');
  }
}

class Kucing extends Hewan {
  String? jenisBulu;
}

void main() {
  Kucing kucing = Kucing();
  kucing.suara();
}
