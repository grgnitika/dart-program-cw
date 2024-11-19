void main() {
  int number = 7; // Change this to calculate the factorial of a different number

  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print("The factorial of $number is $factorial");
}
