class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      }
      return true;
    } else {
      return false;
    }
  }
}

void main(List<String> args) {
  var category1 = Category('1', 'Laptop');
  var category2 = Category('1', 'Laptop');

  print(category1 == category2);
  print(category1.hashCode == category2.hashCode);
  print('category hashcode : ${category1.hashCode}');
  print('id hashcode : ${category1.id.hashCode}');
  print('name hashcode : ${category1.name.hashCode}');
  // print(category1.id.hashCode == category1.hashCode - category1.name.hashCode);
}
