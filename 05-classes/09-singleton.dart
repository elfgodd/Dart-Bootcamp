import 'classes/04-my-service.dart';

void main(List<String> args) {
  final spotifyService1 = new MyService();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2); // false

  print(spotifyService1.url); // https://api.spotify.com/v2
  print(spotifyService2.url); // https://api.spotify.com/v2
  
}