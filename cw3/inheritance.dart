// Parent Class
class Animal {
  void eat() {
    print('This animal is eating.');
  }
}

// Child Class
class Dog extends Animal {
  void bark() {
    print('The dog is barking.');
  }
}

void main() {
  // Create an instance of Dog
  Dog myDog = Dog();

  // Call methods from both classes
  myDog.eat();  // From Animal class
  myDog.bark(); // From Dog class
}
