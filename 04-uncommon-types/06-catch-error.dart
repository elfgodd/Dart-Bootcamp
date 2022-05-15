// ===== future

main() {
  // All Futures should always be handled with an exception handler
  // This solves second
  Future timeout = Future.delayed( Duration(seconds: 3), () {

    if(1 == 1) {
      throw 'error';
    }

    return 'Return of the future';
  });

  timeout.then(print)
         .catchError((error) => print(error));

  // This solves first the task and then the future.
  print('end of main');
}