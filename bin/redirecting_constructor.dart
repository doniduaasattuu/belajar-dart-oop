class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  // Person.withName(this.name);
  // Person.withAddress(this.address);

  Person.withName(String name) : this(name, 'No Address');
  Person.withAddress(String address) : this('No Name', address);

  Person.fromJakarta() : this.withAddress('Jakarta');
}

void main(List<String> args) {
  var doni = Person('Doni Darmawan', 'Cikarang');

  print(doni.name);
  print(doni.address);

  var person_with_name = Person.withName('Doni');
  var person_with_address = Person.withAddress('Cikarang');

  print('\n');
  print(person_with_name.name); // Doni
  print(person_with_name.address); // No Address
  print('\n');
  print(person_with_address.name); // No Name
  print(person_with_address.address); // Cikarang

  var person_jakarta = Person.fromJakarta();
  print(person_jakarta.name); // No Name
  print(person_jakarta.address); // Jakarta
}
