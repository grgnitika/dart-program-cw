import 'package:dartz/dartz.dart';

Either<String, String> getMessage() {
  try {
    String message = "hello";
    return Right(message);  
  } catch (e) {
    return Left(e.toString());  
  }
}

void main() {
  // Handling Either Value
  var result = getMessage(); 

  result.fold(
    (left) => print("Error occurred: $left"),  // Error 
    (right) => print("Message: $right"),  // Success
  );
}