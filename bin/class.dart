class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }
}

extension sayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName from $name');
  }
}

void main(List<String> args) {
  var nama = Person();

  print(nama.name);
  nama.name = 'Doni';
  print(nama.address);
  nama.address = 'Cikarang';
  print(nama.address);
  print(nama.country);

  nama.sayHello('Budi'); // Hello Budi, my name is Doni
  nama.sayGoodBye('Budi'); // Good bye Budi from Doni
}
