class Square {
  final int side;
  final int area;

  Square(int side)
      : this.side = side,
        this.area = side * side;
}

void main(List<String> args) {
  final square = new Square(10);
  // square.side = 20; ERROR

  print(square.area);
}
