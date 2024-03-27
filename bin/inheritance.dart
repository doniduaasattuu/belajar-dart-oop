class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  // METHOD OVERRIDING
  @override
  sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');

  var vicePresident = VicePresident();
  vicePresident.name = 'Eko';
  vicePresident.sayHello('Joko');
}
