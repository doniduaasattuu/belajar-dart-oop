class Rectangle {
  int _width = 0;
  int _length = 0;

  // int get width {
  //   return _width;
  // }
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
  // set width(int value) => _width = value;
}
