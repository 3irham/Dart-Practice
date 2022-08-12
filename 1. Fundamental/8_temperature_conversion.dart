import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Masukan suhu celcius: ');
  var celcius = stdin.readLineSync();

  var fahrenheit = (double.parse(celcius!) * 1.8) + 32;
  var reamur = (double.parse(celcius) * 4 / 5);
  var kelvin = (double.parse(celcius) + 273.15);

  print('$celcius celcius = $fahrenheit fahrenheit');
  print('$celcius celcius = $reamur reamur');
  print('$celcius celcius = $kelvin kelvin');
}
