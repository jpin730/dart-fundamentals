class MyService {
  String url = 'https://singleton';

  static final MyService _singleton = new MyService._internal();

  factory MyService() {
    return _singleton;
  }

  MyService._internal(); // private named constructor
}

void main(List<String> args) {
  final spotifyService1 = new MyService();
  spotifyService1.url = 'https://api.spotify.com/v1';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2); // true

  print(spotifyService1.url);
  print(spotifyService2.url);
}
