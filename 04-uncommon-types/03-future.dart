// ===== future

// A Future represents an asynchronous computation.
// A task will be solved in the future.
main() {
  // This solves second
  Future timeout = Future.delayed( Duration(seconds: 3), () {
    print('3 seconds after');
    return 'Return of the future';
  });

  // Consuming the future
  timeout.then((text) => print(text));
  // This is a shortcut of the above
  timeout.then(print);

  // This solves first the task and then the future.
  print('end of main');
}