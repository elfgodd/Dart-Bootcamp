

class Rectangle {
  int? base;
  int? height;
  int? area;
  String? type; // square base = height, rectangle base != height

  factory Rectangle(int base, int height) {
    if(base == height ){
      return Rectangle.square(base);
    } else {
      return Rectangle.rectangle(base, height);
    }

  }

  Rectangle.square( int base) {
    this.base = base;
    this.height = base;
    this.area = base * base;
    this.type = 'Square';
   }

  Rectangle.rectangle( int base, int height) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectangle';
  }

  @override
  String toString() {
    return {'base': base, 'height': height, 'area': area, 'type': type}.toString();
  }
}
main(List<String> args) {
  final figure = new Rectangle(10, 10);
  final figure2 = new Rectangle(10, 15);

  print(figure);
  print('\n');
  print(figure2);
}