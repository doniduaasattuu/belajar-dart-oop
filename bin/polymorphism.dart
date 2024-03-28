class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  // ignore: use_super_parameters
  VicePresident(String name) : super(name);
}

void main(List<String> args) {
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('Eko');
  print(employee);

  employee = VicePresident('Eko');
  print(employee);

  // Manager
  Manager manager = Manager('Budi');
  print(manager);

  manager = VicePresident('Doni');
  print(manager);

  // Vice President
  VicePresident vp = VicePresident('Doni');
  print(vp);

  // vp = Employee('Yusuf'); // error
}
