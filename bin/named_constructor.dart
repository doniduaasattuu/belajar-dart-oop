class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main(List<String> args) {
  var doni = Person('Doni Darmawan', 'Cikarang');

  print(doni.name);
  print(doni.address);

  var personWithName = Person.withName('Doni');
  var personWithAddress = Person.withAddress('Cikarang');

  print('\n');
  print(personWithName.name); // Doni
  print(personWithName.address); // null
  print('\n');
  print(personWithAddress.name); // Guest
  print(personWithAddress.address); // Cikarang
}
