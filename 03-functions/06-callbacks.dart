
// ===== callbacks

// Callbacks are functions that are passed to other functions as arguments,
main() {
  // When the func doesn't have a name is called anonymous function
  getUser('100', (Map person) {
    print(person);
  });
}

void getUser(String id, Function callback) {
  Map user = {
    'id': id,
    'name': 'alberto',
  };

  callback(user);
}