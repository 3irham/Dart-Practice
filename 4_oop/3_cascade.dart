import 'Animal.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2)
    ..eat()
    ..poop();
  print(dicodingCat.weight);
}
