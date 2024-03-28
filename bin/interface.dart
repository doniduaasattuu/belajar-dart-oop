import 'data/car.dart';

class Avanza implements Car, HasBrand {
  // wajib di override
  @override
  String name = '';

  @override
  void drive() {}

  @override
  int getTyre() {
    return 0;
  }

  @override
  String getBrand() {
    // TODO: implement getBrand
    throw UnimplementedError();
  }
}

void main(List<String> args) {
  var avanza = Avanza();
  print(avanza.getBrand());
}
