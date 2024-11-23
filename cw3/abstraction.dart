abstract class Shape {
  double area();
}
class Circle extends Shape {
  double radius;
  Circle({this.radius = 0});

  @override
  double area() => 3.14 * radius * radius;
}

class Square extends Shape {
  double length;
  Square({this.length = 0});

  @override
  double area() => length * length;
}

void main() {
  var circle = Circle(radius: 10);
  print('The area of the circle is ${circle.area()}');

  var square = Square(length: 10);
  print('The area of the square is ${square.area()}');
}