import 'static.dart';

class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not use this anymore')
  // @deprecated
  void doNotUseThis() {
    print("This method is deprecated");
  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('will be implemented next release')
class Application {
  static String name = 'Dart OOP';
}

void main(List<String> args) {
  var sample = Sample();
  print(sample);

  sample.doNotUseThis();

  print(Application.name);
}
