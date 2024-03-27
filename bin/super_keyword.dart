class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.getCorner()); // 4
  print(rectangle.getParentCorner()); // 0
}
