import 'data/repository.dart';

void main(List<String> args) {
  var repository = Repository('products');

  repository.id('1'); // select * from products where id = '1'
  repository.name('laptop'); // select * from products where name = 'laptop'
  repository.quantity(1); // select * from products where quantity = '1'
  repository.location('Jakarta'); // select * from products where quantity = '1'
}
