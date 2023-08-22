void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'something went wrong!';
    }

    return 'future return';
  });

  timeout.then(print).catchError(print).whenComplete(() => print("completed"));

  print('main ends');
}
