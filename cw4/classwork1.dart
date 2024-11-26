class Person {
  // Attributes
  String firstName;
  String lastName;
  int age;
  String address;

  // Constructor
  Person(this.firstName, this.lastName, this.age, this.address);

  // Method to display information
  void displayInfo() {
    print('First Name: $firstName');
    print('Last Name: $lastName');
    print('Age: $age');
    print('Address: $address');
  }
}

void main() {
  // Create the first Person object
  Person person1 = Person('Sujala', 'Rai', 20, 'Dillibazar, Kathmandu');
  print('Person 1 Details:');
  person1.displayInfo();

  print('\n'); // Adding a line break for clarity

  // Create another Person object with the same details but a different first name
  Person person2 =
      Person('Nitika', person1.lastName, person1.age, person1.address);
  print('Person 2 Details:');
  person2.displayInfo();
}
