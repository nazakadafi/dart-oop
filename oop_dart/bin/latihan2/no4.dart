abstract class Bentuk {
  void hitungLuas(int r);
}

class Lingkaran extends Bentuk {
  @override
  void hitungLuas(int r) {
    print('Luas lingkaran : ${22 / 7 * r * r}');
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran();
  lingkaran.hitungLuas(7);
}
