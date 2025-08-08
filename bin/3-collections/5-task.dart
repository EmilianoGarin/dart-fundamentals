void main () {
  List<String> city = ["london", "madrid", "rome"];

  Iterable<String> upperCaseCity = city.map((e) => e.toUpperCase());

  print(upperCaseCity.toList());

  //List<int> num = [1, 2, 3, 4, 5];

  //print(num.map((e) => ++e).toList());
}