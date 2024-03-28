abstract class Multimedia {}

abstract class Car {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

void main(List<String> args) {
  var video = Video();
  video.name = 'hello world';
  video.play();
}
