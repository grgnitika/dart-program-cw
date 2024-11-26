class Person {
  String firstName;
  String lastName;
  int age;

  // Constructor
  Person({required this.firstName, required this.lastName, required this.age});
}

void main() {
  final person1 = Person(firstName: "Sujala", lastName: "Rai", age: 20);
  final person2 = Person(firstName: "Subikshya", lastName: "Ulak", age: 22);
  final person3 = Person(firstName: "Gitika", lastName: "Shakya", age: 21);
  final person4 = Person(firstName: "Pema", lastName: "Chodeol", age: 22);
  final person5 = Person(firstName: "Priyanka", lastName: "Tamang", age: 23);

  // Add person objects to List
  List<Person> persons = [];
  persons.add(person1);
  persons.add(person2);
  persons.add(person3);
  persons.add(person4);
  persons.add(person5);

  // Display person's name and age
  for (Person p in persons) {
    print("Name: ${p.firstName} and Age: ${p.age}");
  }
}

// // Display person's name and age USING map function
// persons.map(
//   (person) => print('Name: ${person.firstName} and Age: ${person.age}'),
// );

void displayPerson(List<Person> persons) {
  for (Person p in persons) {
    if (p.age > 20) {
      print("Name: ${p.firstName} and Age: ${p.age}");
    }
  }

  // Using map function
  persons
      .where((person) => person.age > 20)
      .map((p) => print("Name: ${p.firstName} and Age: ${p.age}"))
      .toList();
}
