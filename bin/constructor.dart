class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main(List<String> args) {
  var doni = Person('Doni Darmawan', 'Cikarang');

  print(doni.name);
  print(doni.address);
}
