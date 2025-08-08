void main () {
  // var capitals = {"France": "Paris"};
  
  Map<String, String> capitals = {
    "France": "Paris",
    "Japan": "Tokyo",
    "Brazil": "Brasilia"
  };

  //capitals.addAll({"Germany": "Berlin"});
  capitals["Canada"] = "Ottawa";

  print(capitals["Japan"]);
  //print(capitals.entries); si devuelve las key y valores del map pero no en el formato esoerado

  for (var key in capitals.keys) {
    print ("$key: ${capitals[key]}");
  }
}