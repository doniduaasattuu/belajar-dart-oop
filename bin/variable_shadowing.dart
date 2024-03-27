class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // Initializing Formal Parameter
  Person(this.name, this.address);
}

void main(List<String> args) {
  var doni = Person('Doni Darmawan', 'Cikarang');

  print(doni.name);
  print(doni.address);
}
