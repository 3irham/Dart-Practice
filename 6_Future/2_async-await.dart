import '1_future.dart';

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder1();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}
