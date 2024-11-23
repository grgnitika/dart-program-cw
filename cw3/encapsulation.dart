class Student {
  String _name = '';
  int _age = 0;

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String value) {
    _name = value;
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int value) {
    _age = value;
  }

  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}

void main() {
  Student student = Student();

  student.name = 'Alice';
  student.age = 20;

  student.displayInfo();
}
