import 'data/location.dart';

void main(List<String> args) {
  // var location = Location(); // error: Abstract classes can't be instantiated.

  var city = City('Cikarang');
  print(city.name);
}
