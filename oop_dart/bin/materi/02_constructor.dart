class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  void tampilkan() {
    print("Nama : ${this.nama}");
    print("Umur : ${this.umur}");
    print("Mata Pelajaran : ${this.mataPelajaran}");
    print("Gaji : ${this.gaji}");
  }
}

// Default Constructor
class Laptop {
  String? merk;
  int? harga;

  // konstruktor
  Laptop() {
    print("Ini adalah konstruktor default");
  }
}

// Parameterized Constructor
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Parameterized Constructor
  // Student(this.name, this.age, this.rollNumber);

  // Parameterized Constructor dengan Parameter Bernama
  // Student({String? name, int? age, int? rollNumber}) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  // Parameterized Constructor dengan Nilai Default
  Student({String? name = "john", int? age = 20, int? rollNumber = 1}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Guru guru1 = Guru("Budi", 30, "Matematika", 50000);
  guru1.tampilkan();
  Guru guru2 = Guru("Cahyo", 35, "Sains", 60000.0);
  guru2.tampilkan();

  Laptop laptop = Laptop();

  // Parameterized Constructor
  // Student student = Student("John", 20, 1);

  // Parameterized Constructor dengan Parameter Bernama
  // Student student = Student(name: "John", age: 20, rollNumber: 1);
  // print("Name: ${student.name}");
  // print("Age: ${student.age}");
  // print("Roll Number: ${student.rollNumber}");

  //
  Student student = Student();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
