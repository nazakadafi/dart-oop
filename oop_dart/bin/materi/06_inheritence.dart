class Orang {
  // Property
  String? nama;
  int? umur;

  // Method
  void tampil() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

class Murid extends Orang {
  // property
  String? namaSekolah;
  String? alamatSekolah;

  // Method
  void tampilInfoSekolah() {
    print("Nama Sekolah: $namaSekolah");
    print("Alamat Sekolah: $alamatSekolah");
  }
}

// ============================= Multilevel Inheritance =================================
class Mobil {
  // Property
  String? nama;
  double? harga;
}

class Tesla extends Mobil {
  // Method untuk menampilkan nilai dari property
  void tampil() {
    print("Nama: ${nama}");
    print("Harga: ${harga}");
  }
}

class Model3 extends Tesla {
  // Property
  String? warna;

  // Method untuk menampilkan nilai dari property
  void tampil() {
    super.tampil();
    print("Warna: ${warna}");
  }
}

// ================================ Inheritance Constructor dengan parameter ================================

// Parent Class
class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

// Child Class yang mewarisi dari Binatang
class Kucing extends Binatang {
  String jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}

void main() {
  var murid = Murid();
  murid.nama = "ahsani";
  murid.umur = 20;
  murid.namaSekolah = "Unisnu";
  murid.alamatSekolah = "Jepara";
  murid.tampil();
  murid.tampilInfoSekolah();

  // ======================================== Multilevel Inheritance ========================================
  Model3 m = new Model3();
  // memberikan nilai ke object
  m.nama = "Tesla Model 3";
  m.harga = 50000.00;
  m.warna = "Merah";
  // Menampilkan nilai dari object
  m.tampil();
}
