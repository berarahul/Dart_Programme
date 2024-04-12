import 'dart:io';

void celciousTofarenhiet() {
  stdout.write("Enter the celcious value::");
  String celciousString = stdin.readLineSync()!;

  double celcious = double.parse(celciousString);

  double farenheitvalue = (celcious * 9 / 5) + 32;

  print("Celious to Farenhiet value is $farenheitvalue");
}

void FarenhietTOCelcious() {
  stdout.write("Enter the Farenheit value::");
  String farenheitString = stdin.readLineSync()!;

  double farenheit = double.parse(farenheitString);
    double celsiusValue = (farenheit - 32) * 5 / 9;
    
    print("Farenheit to celsius value is $celsiusValue");

}

void main() {
  celciousTofarenhiet();
  FarenhietTOCelcious();
}
