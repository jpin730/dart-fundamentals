import 'dart:math';

void main(List<String> args) {
  int rnd = Random().nextInt(7);

  switch (rnd) {
    case 0:
      print('$rnd is Monday');
      break;

    case 1:
      print('$rnd is Tuesday');
      break;

    case 2:
      print('$rnd is Wednesday');
      break;

    case 3:
      print('$rnd is Thursday');
      break;

    case 4:
      print('$rnd is Friday');
      break;

    case 5:
      print('$rnd is Saturday');
      break;

    case 6:
      print('$rnd is Sunday');
      break;

    default:
      print('$rnd is not valid');
  }
}
