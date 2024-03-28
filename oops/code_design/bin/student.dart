class Student {
  String? name;
  String? department;
  String? id;

  void study() {}

  Student(this.name, this.department, this.id);
}

class InternStudent extends Student {
  int? salary;

  void work() {
    print("Salary");
  }

  @override
  study() {
    print("sameeeee");
  }

  InternStudent(String name, String department, String id, this.salary)
      : super(name, department, id);
}
