void main() {
  String input = "Dart"; // Replace this with any string
  String reversed = reverseString(input);

  print("Original String: $input");
  print("Reversed String: $reversed");
}

String reverseString(String input) {
  return input.split('').reversed.join('');
}
