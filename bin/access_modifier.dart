import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  print(product.getQuantity());

  product.setQuantity(10);
  print(product.getQuantity());
  print(product); // toString sudah di override;
  // product._quantity = 100; // tidak bisa di akses
}
