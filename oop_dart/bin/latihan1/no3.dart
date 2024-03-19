class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku('How to win friends and influence people', 'Delle Carnagie');
  print("Judul : ${buku.judul}");
  print("Pengarang : ${buku.pengarang}");
}
