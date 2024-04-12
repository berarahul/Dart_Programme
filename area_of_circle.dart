import 'dart:io';

void main() {
  areaOfCircle();
}

void areaOfCircle() {
  stdout.write("Enter the Redious of the circle:: ");
  String rediousString = stdin.readLineSync()!;

  double areaofcirclevalue = double.parse(rediousString);
  const pi = 3.14;
  double area = pi * areaofcirclevalue * areaofcirclevalue;

  print("Area of the circle $area");
}
