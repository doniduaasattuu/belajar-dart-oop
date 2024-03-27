class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {}
}

void main(List<String> args) {
  var customer = Customer('Doni Darmawan');

  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
