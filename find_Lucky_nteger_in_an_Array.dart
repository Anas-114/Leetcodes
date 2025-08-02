void main() {
  bool iscorrect = false;
  List last = [];
  List arry = [2, 2, 3, 4];

  int big = arry.reduce((current, next) => current > next ? current : next);

  // print(big);

  for (int i = 0; i <= big; i++) {
    // print("i$i");
    List small = arry.where((item) => item == i).toList();
    // print(small.length);
    if (i == small.length && i != 0) {
      last.add(i);
      iscorrect = true;
      break;
    } else {
      iscorrect = false;
    }
  }
  int valfinal = last.reduce((curnt, next) => curnt > next ? curnt : next);
  print(iscorrect ? valfinal : -1);
}
