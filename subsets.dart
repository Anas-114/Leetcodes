void main() {
  List<int> a = [0, 1];
  List<List<int>> last = [[]];

  void adddata(List<int> add) {
    for (var item in add) {
      int len = last.length;
      for (int i = 0; i < len; i++) {
        last.add([...last[i],item]);
      }
    }
  }

  adddata(a);
  print(last);  
}
