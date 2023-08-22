import 'dart:collection';

void main(List<String> args) {
  Queue<int> queue = new Queue();

  queue.addAll([10, 20, 30, 40, 50]);

  Iterator i = queue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
