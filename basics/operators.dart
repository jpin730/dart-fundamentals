void main(List<String> args) {
  int a = 10 + 5;
  print(a);

  a = 20 - 10;
  print(a);

  a = 10 * 2;
  print(a);

  double b = 10 / 2;
  print(b);

  b = 10.0 % 3;
  print(b);

  b = -b;
  print(b);

  int c = 10 ~/ 3;
  print(c);

  int d = 1;
  print(d);

  d++;
  print(d);

  d--;
  print(d);

  d += 2;
  print(d);

  d -= 2;
  print(d);

  int? f;
  f ??= 20;
  print(f);

  int g = 28;
  String resp = g > 25 ? 'g is greater than 25' : 'g is less than 25';
  print(resp);

  int? h;
  int? i;
  int j = h ?? i ?? 100;
  print(j);

  String person1 = 'John';
  String person2 = 'Albert';
  print(person1 == person2);
  print(person1 != person2);

  int k = 20;
  int l = 30;
  print(k > l);
  print(k < l);
  print(k >= l);
  print(k <= l);

  var m;
  String n = '10';
  print(m is int);
  print(n is! int);
}
