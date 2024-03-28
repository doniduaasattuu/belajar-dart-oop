import 'data/category.dart';

void main(List<String> args) {
  var product = Category('1', 'Gadget');
  print(product.id);
  print(product.name);
  print(product.hashCode); // hashcode getter
}
