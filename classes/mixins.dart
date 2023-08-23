mixin Logger1 {
  void log1(String text) {
    final time = DateTime.now();
    print('$time :::: $text');
  }
}

mixin Logger2 {
  void log2(String text) {
    final time = DateTime.now();
    print('$time :::: $text');
  }
}

abstract class Planet with Logger1 {
  String? name;

  Planet() {
    log1('planet init');
  }

  void exist() {
    log1('this is a planet');
  }
}

class MinorPlanet extends Planet with Logger1, Logger2 {
  String? name;

  MinorPlanet(this.name) {
    log1('this is $name');
    log2('this is $name');
  }
}

void main(List<String> args) {
  // final log = new Logger1(); ERROR
  final pluto = new MinorPlanet('pluto');

  pluto.exist();
}
