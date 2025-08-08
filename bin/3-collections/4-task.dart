void main () {
  List<int> scores = [85, 42, 90, 67, 50];

  Iterable<int> filteredScores = scores.where((element) => (element >= 60));

  print(filteredScores.toList());
}