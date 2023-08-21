import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter an integer: ');
  int number = int.parse(stdin.readLineSync() ?? '1');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$number * $i = ${i * number}');
  }

  List<String> heroes = ['Batman', 'Superman', 'Wonder Woman'];

  for (String name in heroes) {
    stdout.writeln(name);
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    stdout.writeln(i);
    if (i == 7) {
      break;
    }
  }

  outerLoop:
  for (int i = 0; i < 5; i++) {
    stdout.writeln('i = $i');
    innerLoop:
    for (int j = 0; j < 5; j++) {
      if (j == 2) {
        continue innerLoop;
      }
      stdout.writeln('j = $j');
      if (i == 2) {
        break outerLoop;
      }
    }
  }
}
