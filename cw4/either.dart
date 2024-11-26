import 'package:dartz/dartz.dart';

class Arthmetic {
  final int first;
  final int second;

  Arthmetic(this.first, this.second);

  int sub() {
    return first - second;
  }

  // Add method should be inside the Arthmetic class to access first and second
  Either<String, int> add() {
    try {
      return Right(first + second);  // Correctly using first and second
    } catch (e) {
      return Left(e.toString());  // Error handling
    }
  }
}

void main() {
  var arithmetic = Arthmetic(10, 20);
  print("Subtraction is: ${arithmetic.sub()}");

  // Handling Either Value
  var result = arithmetic.add(); 
  result.fold(
    (left) => print("Error occurred: $left"),  // Error handling
    (right) => print("Addition result: $right"),  // Corrected output for Right value
  );
}
