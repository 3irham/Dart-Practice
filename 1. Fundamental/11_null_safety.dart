void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  buyAMeal(favoriteFood);

  var firstStringNumber = '10';
  var secondStringNumber = '12.0';
  print(firstStringNumber + secondStringNumber);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

// option 2
// void main() {
//   String name = 'John Doe';
//   int age = 23;
//   String? favoriteFood = 'Mie Ayam';
 
//   buyAMeal(favoriteFood!);
// }
 
// void buyAMeal(String favoriteFood) {
//   print('Bought $favoriteFood');
// }