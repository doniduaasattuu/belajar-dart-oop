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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    // VicePresident vicePresident = employee as VicePresident;
    print('Hello vice president ${employee.name}');
    print(employee); // Instance of 'VicePresident'
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main(List<String> args) {
  sayHello(Employee('Eko'));
  sayHello(Manager('Eko'));
  sayHello(VicePresident('Eko'));
}
