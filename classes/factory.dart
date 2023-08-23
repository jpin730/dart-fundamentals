class Rectangle {
  int? base;
  int? height;
  int? area;
  String? type;

  factory Rectangle(int base, int height) {
    if (base == height) {
      return Rectangle.square(base);
    } else {
      return Rectangle.rectangle(base, height);
    }
  }

  Rectangle.square(int base) {
    this.base = base;
    this.height = base;
    this.area = base * base;
    this.type = 'square';
  }

  Rectangle.rectangle(int base, int height) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'rectangle';
  }

  @override
  String toString() {
    return {'base': base, 'height': height, 'area': area, 'type': type}
        .toString();
  }
}

void main(List<String> args) {
  final rectangle = new Rectangle(10, 15);
  final square = new Rectangle(10, 10);

  print(rectangle);
  print(square);
}
