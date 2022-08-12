void main(List<String> args) {
  greeting();
  sayHello('Irham', 2002);
  greetNewUser('', 20);
}

void greeting() {
  print('Hello, world!');
}

//Function parameters
void sayHello(String name, int bornYear) {
  int age = 2022 - bornYear;
  print('Hello $name, you are $age years old.');
}

//optional parameters
void greetNewUser([String? name, int? age]) {
  if (name == null) {
    name = 'Guest';
  }
  if (age == null) {
    age = age;
  }
  print('Hello $name, you are $age years old.');
}
