typedef Filter = String Function(String);

// BETTER LIKE THIS
// void sayHello(String name, String Function(String) filter) {
//   print('Hello ${filter(name)}');
// }

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main(List<String> args) {
  sayHello('Jaka Kumara', (value) => value.toUpperCase());
}
