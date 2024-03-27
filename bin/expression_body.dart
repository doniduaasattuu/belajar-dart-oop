class Computer {
  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => 'Linux';
}

void main() {
  var main = Computer();

  main.startup();
  main.shutdown();

  print(main.getOperatingSystem());
}
