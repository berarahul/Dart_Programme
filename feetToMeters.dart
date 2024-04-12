import 'dart:io';

void feetToMeters(String feetString) {
  double feet = double.parse(feetString);
  const double feetConstant = 0.3048;
  double meters = feet * feetConstant;
  print("Feet to meters is equal to $meters meters");
}

void main() {
  stdout.write("Enter the number in feet: ");

  String userInput = stdin.readLineSync()!;

  feetToMeters(userInput);
}
