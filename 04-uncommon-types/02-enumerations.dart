// ===== enumerations

main() {

  // 0 low volume, 1 medium volume, 2 high volume
  // int volume = 2; 
  Audio volume = Audio.LOW;
  switch (volume) {
    case Audio.LOW:
      print('low volume');
      break;
    case Audio.MEDIUM:
      print('medium volume');
      break;
    case Audio.HIGH:
      print('high volume');
      break;
    default:
  }
}

// Enum are named capitalized
enum Audio {
  LOW,
  MEDIUM,
  HIGH
}