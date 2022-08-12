// option 1

// void main(List<String> args) {
//   var isAvailableForDiscount = true;
//   var price = 300000;
//   double discount = 0;
//   if (isAvailableForDiscount) {
//     discount = 25 / 100 * price;
//   }
//   print('You need to pay: ${price - discount}');
// }

//option 2

var price = 300000;

void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}
