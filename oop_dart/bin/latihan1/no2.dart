class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa(
      {String nama: "M. ade erma naza kadafi", int nim: 211240001197}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();

  print("nama : ${mahasiswa.nama}");
  print("nim : ${mahasiswa.nim}");
}
