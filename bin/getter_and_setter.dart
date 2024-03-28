import 'data/rectangle.dart';

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.width);

  // rectangle.width(5);
  rectangle.width = 100;
  print(rectangle.width); // 100
  rectangle.width = 0; // ada validasi di setter
  print(rectangle.width); // 100
}
