
class Location {
  final double lat;
  final double lng;

  // Location(this.lat, this.lng);
  const Location(this.lat, this.lng);
}
void main(List<String> args) {

  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  print( sanFrancisco1 == sanFrancisco2 ); // false
  print( sanFrancisco2 == sanFrancisco3 ); // false

  // Creating const classes assigned to const variables all
  // will point to the same memory location if the have the same values.
  const sanFrancisco4 = const Location(18.2323, 39.9000);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);
  print('\n');
  print( sanFrancisco4 == sanFrancisco5 ); // false
  print( sanFrancisco5 == sanFrancisco6 ); // true
}