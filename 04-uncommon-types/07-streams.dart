
import 'dart:async';

void main() {
  // StreamController<dynamic>
  final streamController = StreamController();

  streamController.stream.listen((data) {
    print('taking off! $data');
  });

  streamController.sink.add('Apollo 11');

  print('end of main');
}

// Example of Streams
// When a user presses a button, the button sends a stream of events.
// on Sockets or FireBase also use a lot streams