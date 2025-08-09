String greetingMessage (String name) {
  DateTime now = DateTime.now();
  if (now.hour < 12 && now.hour >= 5) {
    return "Good morning, $name!";
  } else if (now.hour < 18 && now.hour >= 12) {
    return "Good afternoon, $name!";
  } else {
    return "Good evening, $name!";
  }
}

void main() {
  String message = greetingMessage("Ada");
  print(message);
}