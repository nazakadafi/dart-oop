class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  const Student({this.name, this.age, this.rollNumber});
}

// Constant Constructor dengan Parameter Bernama

void main() {
  const Student student = Student(name: "budi", age: 28, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
