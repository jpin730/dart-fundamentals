void main(List<String> args) {
  double number = -2.1416;
  double inf = double.infinity;

  print('sign: ${number.sign} :: $number');

  print('isFinite: ${number.isFinite} :: $number');
  print('isFinite: ${inf.isFinite} :: $inf');

  print('abs: ${number.abs()} :: $number');

  print('ceil: ${number.ceil()} :: $number');
  // print('ceil: ${inf.ceil()} :: $inf'); ERROR
  print('ceilToDouble: ${number.ceilToDouble()} :: $number');

  print('round: ${number.round()} :: $number');
  print('round: ${number.roundToDouble()} :: $number');

  print('clamp: ${number.clamp(1, 3)} :: $number');
}
