class Application {
  // baiknya static di set sebagai final
  static final String name = 'Dart OOP';
  static final String author = 'Programmer Zaman Now';

  // static function
  static String helloWorld() {
    return 'Hello world';
  }

  // static int sum(int first, int second) {
  //   return first + second;
  // }

  static int sum(int first, int second) => first + second;
}

void main(List<String> args) {
  print(Application.name); // Dart OOP
  print(Application.author); // Programmer Zaman Now

  print(Application.helloWorld()); // Hello world
  print(Application.sum(10, 10)); // 20
}
