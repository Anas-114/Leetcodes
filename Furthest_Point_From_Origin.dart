  int furthestDistanceFromOrigin(String moves) {
  int move = 0;
  int wildcard = 0;

  Map<String, int> mov = {"R": -1, "L": 1};   

  for (int i = 0; i < moves.length; i++) {
    if (moves[i] == "_") {
      wildcard++;
    } else if (mov.containsKey(moves[i])) {
      move += mov[moves[i]]!;
    }
  }

  int result = (move).abs() + wildcard;
  print(result);
  return result;
}