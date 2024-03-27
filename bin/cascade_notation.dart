class User {
  String? user;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // TANPA CASCADE NOTATION
  // var user = User();
  // user.user = 'doni';
  // user.name = 'Doni';
  // user.email = 'doni@localhost.com';

  // DENGAN CASCADE NOTATION
  var user = User()
    ..user = 'doni'
    ..name = 'Doni'
    ..email = 'doni@localhost.com';

  print(user.user);
  print(user.name);
  print(user.email);

  var user2 = createUser()
    ?..name = 'doni'
    ..name = 'Doni'
    ..name = 'doni@localhost.com';

  // print(user2.user);
  // print(user2.name);
  // print(user2.email);
}
