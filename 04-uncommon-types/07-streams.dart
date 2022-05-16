
import 'dart:async';

void main() {
  // StreamController<dynamic>
  // final streamController = StreamController();
  // StreamController<String> streamController = StreamController();

  // One 1 listen stream
  // final streamController = StreamController<String>();

  // Many listeners stream
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('taking off! $data'),
    onError: (error) => print('error: $error'),
    // This will cancel the stream, if an error occurs.
    onDone: () => print('mission completed'),
    // onDone will kick in after the stream is closed.
    // We can add like a success message anythig we want.
    cancelOnError: false
  );

  streamController.stream.listen(
    (data) => print('taking off! Stream 2! $data'),
    onError: (error) => print('error Stream 2!: $error'),
    // This will cancel the stream, if an error occurs.
    onDone: () => print('mission completed Stream 2!'),
    // onDone will kick in after the stream is closed.
    // We can add like a success message anythig we want.
    cancelOnError: false
  );


  // streamController.sink.add(11); type in can't be used in a String stream.
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, we have a problem!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  // We should cancel the stream
  // when we know we don't need it anymore.
  streamController.close();

  // Cannot add event after closing
  // streamController.sink.add('Apollo 16');

  print('end of main');
}

// Example of Streams
// When a user presses a button, the button sends a stream of events.
// on Sockets or FireBase also use a lot streams