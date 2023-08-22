void main(List<String> args) {
  int a = 10, b = 20;
  int result = addArrowFn(a, b);
  print(result);

  List<int> list = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];
  var newList = list.where((n) => n > 4);
  print(newList.toSet());
}

int addArrowFn(int x, int y) => x + y;
