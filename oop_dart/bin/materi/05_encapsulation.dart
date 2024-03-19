class Karyawan {
  // property private
  int? _id;
  String? _nama;

  // Method getter untuk mengakses property private _id dan _nama
  int getId() {
    return _id!;
  }

  String getNama() {
    return _nama!;
  }

  // Method setter untuk meng-update property private _id dan _nama
  void setId(int id) {
    this._id = id;
  }

  void setNama(String nama) {
    this._nama = nama;
  }
}

class Vehicle {
  String? _model;
  int? _year;

  String get model => _model!;

  set model(String model) => _model = model;

  // Getter method
  int get year => _year!;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  Karyawan karyawan = new Karyawan();
  karyawan.setId(1);
  karyawan.setNama("ahsani");

  print("Id : ${karyawan.getId()}");
  print("Nama : ${karyawan.getNama()}");

  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;

  print(vehicle.model);
  print(vehicle.year);
}
