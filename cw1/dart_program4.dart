void main() {
  // Principal amount, rate of interest, and time in years
  double principal = 1000; // Principal amount
  double rate = 5;         // Annual interest rate (in %)
  double time = 2;         // Time (in years)

  // Formula: Simple Interest = (Principal * Rate * Time) / 100
  double simpleInterest = (principal * rate * time) / 100;

  // Print the result
  print("The Simple Interest is: \$${simpleInterest.toStringAsFixed(2)}");
}
